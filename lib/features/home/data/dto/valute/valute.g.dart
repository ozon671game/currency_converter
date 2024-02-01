// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'valute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Valute _$ValuteFromJson(Map<String, dynamic> json) => Valute(
      id: json['ID'] as String,
      numCode: json['NumCode'] as String,
      charCode: json['CharCode'] as String,
      nominal: json['Nominal'] as int,
      name: json['Name'] as String,
      value: (json['Value'] as num).toDouble(),
      previous: (json['Previous'] as num).toDouble(),
    );

Map<String, dynamic> _$ValuteToJson(Valute instance) => <String, dynamic>{
      'ID': instance.id,
      'NumCode': instance.numCode,
      'CharCode': instance.charCode,
      'Nominal': instance.nominal,
      'Name': instance.name,
      'Value': instance.value,
      'Previous': instance.previous,
    };
