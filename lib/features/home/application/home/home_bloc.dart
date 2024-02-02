import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/home_service.dart';
import '../view_models/currency_vm/currency_vm.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState()) {
    on<_Started>(_started);
    on<_SetYouValueEvent>(_setYouValue);
    on<_CalculateEvent>(_calculate);
    on<_SetYouCurrencyEvent>(_setYouCurrency);
    on<_SetTheyCurrencyEvent>(_setTheyCurrency);
  }

  final _homeService = HomeService();

  Future<void> _calculate(
    _CalculateEvent event,
    Emitter<HomeState> emit,
  ) async {
    final youValue = state.youValue;
    final youCurrencyId = state.youCurrency?.id;
    final theyCurrencyId = state.theyCurrency?.id;
    if (youValue == null || youCurrencyId == null || theyCurrencyId == null) {
      emit(state.withError('Fill in all the fields'));
      emit(state.withoutError());
      return;
    }

    try {
      final theyValue = await _homeService.getTheyValue(
        youValue: youValue,
        youCurrencyId: youCurrencyId,
        theyCurrencyId: theyCurrencyId,
      );
      emit(state.copyWith(theyValue: theyValue));
    } catch (e) {
      emit(state.withError(e.toString()));
      emit(state.withoutError());
    }
  }

  void _setYouValue(
    _SetYouValueEvent event,
    Emitter<HomeState> emit,
  ) {
    final value = double.tryParse(event.v);
    if (value != null) {
      emit(state.copyWith(youValue: value));
    }
  }

  void _setYouCurrency(
    _SetYouCurrencyEvent event,
    Emitter<HomeState> emit,
  ) {
    final id = event.id;
    final list = state.currenciesList;

    final curCurrency = list.firstWhere((e) => e.id == id);

    emit(state.copyWith(youCurrency: curCurrency));
  }

  void _setTheyCurrency(
    _SetTheyCurrencyEvent event,
    Emitter<HomeState> emit,
  ) {
    final id = event.id;
    final list = state.currenciesList;

    final curCurrency = list.firstWhere((e) => e.id == id);

    emit(state.copyWith(theyCurrency: curCurrency));
  }

  Future<void> _started(
    _Started event,
    Emitter<HomeState> emit,
  ) async {
    emit(state.withLoading());

    try {
      final currenciesList = await _homeService.getCurrenciesVM();

      emit(state.copyWith(currenciesList: currenciesList));
      emit(state.withoutLoading());
    } catch (e) {
      // ignore
    }
  }
}
