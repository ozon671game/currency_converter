import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_vm.freezed.dart';

@freezed
class CurrencyVM with _$CurrencyVM {
  factory CurrencyVM({
    required String id,
    required String title,
    required double value,
  }) = _CurrencyVM;
}
