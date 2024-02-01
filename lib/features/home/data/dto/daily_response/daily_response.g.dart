// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailyResponse _$DailyResponseFromJson(Map<String, dynamic> json) =>
    DailyResponse(
      date: json['Date'] as String,
      previousDate: json['PreviousDate'] as String,
      previousURL: json['PreviousURL'] as String,
      valute: (json['Valute'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Valute.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$DailyResponseToJson(DailyResponse instance) =>
    <String, dynamic>{
      'Date': instance.date,
      'PreviousDate': instance.previousDate,
      'PreviousURL': instance.previousURL,
      'Valute': instance.valute,
    };
