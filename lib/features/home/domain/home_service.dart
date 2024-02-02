import '../../../core/utils/check_network_connect.dart';
import '../application/view_models/currency_vm/currency_vm.dart';
import '../data/dao/daily_dao.dart';
import '../data/entities/currency/currency.dart';
import '../data/repositories/daily_repository.dart';

class HomeService {
  /// Singletone объявлен через статическую переменную, инициализированную
  /// через приватный конструктор класса,
  /// можно было использовать пакет injectable
  factory HomeService() => _internal;

  static final _internal = HomeService._();

  HomeService._();

  final _dailyDao = DailyDAO();
  final _dailyRepository = IDailyRepository();

  Future<double> getTheyValue({
    required double youValue,
    required String youCurrencyId,
    required String theyCurrencyId,
  }) async {
    final currencies = await getCurrenciesVM();

    final youCurrencyValue =
        currencies.firstWhere((e) => e.id == youCurrencyId).value;
    final theyCurrencyValue =
        currencies.firstWhere((e) => e.id == theyCurrencyId).value;

    final youInRubValue = youValue * youCurrencyValue;

    return youInRubValue / theyCurrencyValue;
  }

  Future<List<CurrencyVM>> getCurrenciesVM() async {
    if (!await checkNetworkConnect()) {
      final list = await getCurrenciesFromDB();
      return list
          .map((e) => CurrencyVM(id: e.id, title: e.title, value: e.value))
          .toList();
    }
    return getDailyFromServer();
  }

  Future<List<CurrencyVM>> getDailyFromServer() async {
    final response = await _dailyRepository.getDaily();
    final currencies = response.valute;

    final currenciesForDB = currencies.keys
        .map(
          (e) => Currency(
            id: e,
            title: currencies[e]!.charCode,
            value: currencies[e]!.value,
          ),
        )
        .toList();
    await _dailyDao.saveToDB(currenciesForDB);

    final currenciesVMList = currenciesForDB
        .map(
          (e) => CurrencyVM(
            id: e.id,
            title: e.title,
            value: e.value,
          ),
        )
        .toList();

    return currenciesVMList;
  }

  Future<List<Currency>> getCurrenciesFromDB() async {
    final list = await _dailyDao.getFromDB();
    return list;
  }
}
