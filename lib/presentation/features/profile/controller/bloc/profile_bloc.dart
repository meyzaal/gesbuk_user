import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gesbuk_user/domain/use_cases/profile_use_case.dart';
import 'package:gesbuk_user/presentation/configs/services/services.dart';

import '../../../../../data/models/gesbuk_user/gesbuk_user_model.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc() : super(const ProfileState.initial()) {
    on<GetUserEvent>(_onGetUserEvent);
  }

  Future<void> _onGetUserEvent(
    GetUserEvent event,
    Emitter<ProfileState> emit,
  ) async {
    emit(const ProfileState.loading());

    final result = await serviceLocatorInstance<ProfileUseCase>().getProfile();

    return result.fold(
        (failure) => emit(ProfileState.error(errorMessage: failure.message)),
        (user) => emit(ProfileState.loaded(user: user)));
  }
}
