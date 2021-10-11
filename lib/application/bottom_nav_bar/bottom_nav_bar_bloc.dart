import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'bottom_nav_bar_event.dart';
part 'bottom_nav_bar_state.dart';
part 'bottom_nav_bar_bloc.freezed.dart';


@injectable
class BottomNavBarBloc extends Bloc<BottomNavBarEvent, BottomNavBarState> {
  BottomNavBarBloc() : super(const _UpdatedIndex(0)) {
    on<UpdateIndex>((event, emit) =>
      emit(BottomNavBarState.updatedIndex(event.index))
    );


  }
}
