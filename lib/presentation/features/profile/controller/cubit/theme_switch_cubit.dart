import 'package:bloc/bloc.dart';

class ThemeSwitchCubit extends Cubit<bool> {
  ThemeSwitchCubit() : super(false);

  void changeTheme(bool value) => emit(value);
}
