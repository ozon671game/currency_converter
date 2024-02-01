part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(false) bool isLoading,
    @Default('') String error,
    double? youValue,
    double? theyValue,
    CurrencyVM? youCurrency,
    CurrencyVM? theyCurrency,
    @Default([]) List<CurrencyVM> currenciesList,
  }) = _HomeState;

  const HomeState._();

  HomeState withLoading() => copyWith(
        isLoading: true,
      );

  HomeState withoutLoading() => copyWith(
        isLoading: false,
      );

  HomeState withError(String error) => copyWith(
        isLoading: false,
        error: error,
      );

  HomeState withoutError() => copyWith(
        isLoading: false,
        error: '',
      );
}
