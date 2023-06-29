import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../domain/use_cases/authentication_use_case.dart';
import '../../../../configs/services/services.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginState.initial()) {
    on<LoginButtonPressedEvent>(_onLoginButtonPressedEvent);
  }

  Future<void> _onLoginButtonPressedEvent(
    LoginButtonPressedEvent event,
    Emitter<LoginState> emit,
  ) async {
    emit(const LoginState.loading());

    final result = await serviceLocatorInstance<AuthenticationUseCase>()
        .signInWithGoogle();

    return result.fold(
        (failure) => emit(LoginState.error(errorMessage: failure.message)),
        (success) => emit(const LoginState.success()));
  }
}
