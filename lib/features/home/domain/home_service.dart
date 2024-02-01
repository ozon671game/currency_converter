import '../application/view_models/currency_vm/currency_vm.dart';
import '../data/repositories/daily_repository.dart';

class HomeService {
  /// Singletone объявлен через статическую переменную, инициализированную
  /// через приватный конструктор класса,
  /// можно было использовать пакет injectable
  factory HomeService() => _internal;

  static final _internal = HomeService._();

  HomeService._();

  final _dailyRepository = IDailyRepository();

  Future<double> getPrice({
    required double youValue,
    required String youCurrencyId,
    required String theyCurrencyId,
  }) async {
    final response = await _dailyRepository.getDaily();
    final currencies = response.valute;

    final youCurrencyValue = currencies[youCurrencyId]!.value;
    final theyCurrencyValue = currencies[theyCurrencyId]!.value;

    final youInRubValue = youValue * youCurrencyValue;

    return youInRubValue / theyCurrencyValue;
  }

  Future<List<CurrencyVM>> getDailyFromServer() async {
    final response = await _dailyRepository.getDaily();
    final currencies = response.valute;
    final currenciesVMList = currencies.keys
        .map(
          (e) => CurrencyVM(
            id: e,
            title: currencies[e]!.charCode,
            value: currencies[e]!.value,
          ),
        )
        .toList();

    //TODO: save list
    return currenciesVMList;
  }
}
