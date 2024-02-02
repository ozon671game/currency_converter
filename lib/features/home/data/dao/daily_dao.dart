import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import '../entities/currency/currency.dart';

class DailyDAO {
  DailyDAO();

  Isar? _isar;

  Future<void> initDB() async {
    final dir = await getApplicationDocumentsDirectory();
    _isar = await Isar.open(
      [
        CurrencySchema,
      ],
      directory: dir.path,
    );
  }

  Future<void> saveToDB(List<Currency> list) async {
    if (_isar == null) {
      await initDB();
    }
    await _isar!.currencys.where().deleteAll();

    await _isar!.writeTxn(() async {
      await _isar!.currencys.putAll(list);
    });
  }

  Future<List<Currency>> getFromDB() async {
    if (_isar == null) {
      await initDB();
    }

    final list = await _isar!.currencys.where().findAll();
    return list;
  }
}
