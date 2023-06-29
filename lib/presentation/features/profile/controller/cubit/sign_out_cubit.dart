import 'package:bloc/bloc.dart';
import 'package:gesbuk_user/presentation/configs/services/services.dart';

class SignOutCubit extends Cubit<bool?> {
  SignOutCubit() : super(null);

  Future<void> signOut() async {
    final authService = serviceLocatorInstance<GoogleAuthenticationService>();
    final userSignOut = await authService.signOutGoogle();

    return emit(userSignOut);
  }
}
