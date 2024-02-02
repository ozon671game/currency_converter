import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/utils/typedef.dart';


part 'valute.g.dart';

@JsonSerializable()
class Valute {
  Valute({
    required this.id,
    required this.numCode,
    required this.charCode,
    required this.nominal,
    required this.name,
    required this.value,
    required this.previous,
  });

  @JsonKey(name: 'ID')
  final String id;
  @JsonKey(name: 'NumCode')
  final String numCode;
  @JsonKey(name: 'CharCode')
  final String charCode;
  @JsonKey(name: 'Nominal')
  final int nominal;
  @JsonKey(name: 'Name')
  final String name;
  @JsonKey(name: 'Value')
  final double value;
  @JsonKey(name: 'Previous')
  final double previous;

  factory Valute.fromJson(JsonMap json) => _$ValuteFromJson(json);

  JsonMap toJson() => _$ValuteToJson(this);
}
