import 'package:bloc/bloc.dart';

class CarouselCubit extends Cubit<int> {
  CarouselCubit() : super(0);

  void changeIndex(int index) {
    emit(index);
  }
}
