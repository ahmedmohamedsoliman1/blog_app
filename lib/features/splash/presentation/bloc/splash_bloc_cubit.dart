import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
part 'splash_bloc_state.dart';

class SplashBlocCubit extends Cubit<SplashBlocState> {
  SplashBlocCubit() : super(SplashBlocInitial());
}
