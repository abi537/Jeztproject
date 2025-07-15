import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jeztproject/Model/modeldashboard.dart';
import 'package:jeztproject/infrastructure/dashboardservice.dart';
import 'package:meta/meta.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';
part 'dashboard_bloc.freezed.dart';
class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  final DashboardApicall _service;

  DashboardBloc(this._service) : super(const DashboardState.initial()) {
    on<_DataFetch>((event, emit) async {
      emit(const DashboardState.loading());
      try {
        final data = await _service.fetchDashboardData();
        emit(DashboardState.loaded(data));
      } catch (_) {
        emit(const DashboardState.error("Failed to load dashboard"));
      }
    });
  }
}
