part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial({
    @Default('') String errorMessage,
    @Default(GesbukUser()) GesbukUser user,
  }) = ProfilInitialState;

  const factory ProfileState.loading({
    @Default('') String errorMessage,
    @Default(GesbukUser()) GesbukUser user,
  }) = ProfilLoadingState;

  const factory ProfileState.error({
    @Default('') String errorMessage,
    @Default(GesbukUser()) GesbukUser user,
  }) = ProfilErrorState;
  
  const factory ProfileState.loaded({
    @Default('') String errorMessage,
    @Default(GesbukUser()) GesbukUser user,
  }) = ProfilLoadedState;
}
