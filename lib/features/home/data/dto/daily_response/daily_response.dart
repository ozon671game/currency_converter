import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/utils/typedef.dart';
import '../valute/valute.dart';

part 'daily_response.g.dart';

@JsonSerializable()
class DailyResponse {
  DailyResponse({
    required this.date,
    required this.previousDate,
    required this.previousURL,
    required this.valute,
  });

  @JsonKey(name: 'Date')
  final String date;

  @JsonKey(name: 'PreviousDate')
  final String previousDate;

  @JsonKey(name: 'PreviousURL')
  final String previousURL;

  @JsonKey(name: 'Valute')
  // final Object valute;
  final Map<String, Valute> valute;

  factory DailyResponse.fromJson(JsonMap json) => _$DailyResponseFromJson(json);

  JsonMap toJson() => _$DailyResponseToJson(this);
}
