import 'dart:convert';

import 'package:dio/dio.dart';

import '../../../../core/constant/endpoints.dart';
import '../../../../utils/typedef.dart';
import '../data_sources/daily/daily_data_source.dart';
import '../dto/daily_response/daily_response.dart';

abstract interface class IDailyRepository {
  factory IDailyRepository() => _TestDailyRepository();

  Future<DailyResponse> getDaily();
}

class _TestDailyRepository implements IDailyRepository {
  _TestDailyRepository();

  final _dailyDataSource = DailyDataSource();

  @override
  Future<DailyResponse> getDaily() async {
    final jsonString = await _dailyDataSource.getDaily();
    final JsonMap jsonMap = jsonDecode(jsonString);
    return DailyResponse.fromJson(jsonMap);
  }
}
