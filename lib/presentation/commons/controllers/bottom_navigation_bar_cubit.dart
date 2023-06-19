import 'package:bloc/bloc.dart';

class BottomNavigationBarCubit extends Cubit<int> {
  BottomNavigationBarCubit() : super(0);

  void changeIndex(int index) => emit(index);
}
