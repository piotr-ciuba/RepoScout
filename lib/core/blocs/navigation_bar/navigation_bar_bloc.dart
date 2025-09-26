import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

part 'navigation_bar_event.dart';
part 'navigation_bar_state.dart';

@singleton
class NavigationBarBloc extends Bloc<NavigationBarEvent, NavigationBarState> {
  NavigationBarBloc() : super(NavigationBarInitial()) {
    on<IndexChangedEvent>(_indexChanged);
  }

  FutureOr<void> _indexChanged(
    IndexChangedEvent event,
    Emitter<NavigationBarState> emit,
  ) {
    emit(NavigationBarChanged(selectedIndex: event.index));
  }
}
