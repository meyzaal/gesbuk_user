part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial({@Default('') String errorMessage}) =
      LoginInitialState;
  const factory LoginState.loading({@Default('') String errorMessage}) =
      LoginLoadingState;
  const factory LoginState.success({@Default('') String errorMessage}) =
      LoginSuccessState;
  const factory LoginState.error(
      {@Default('Terjadi kesalahan') String errorMessage}) = LoginErrorState;
}
