part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;

  const factory HomeEvent.calculate() = _CalculateEvent;

  const factory HomeEvent.setYouValue({required String v}) = _SetYouValueEvent;

  const factory HomeEvent.setYouCurrency({required String id}) =
      _SetYouCurrencyEvent;

  const factory HomeEvent.setTheyCurrency({required String id}) =
      _SetTheyCurrencyEvent;
}
