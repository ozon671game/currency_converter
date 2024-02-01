import 'package:flutter/material.dart';

import '../../application/view_models/currency_vm/currency_vm.dart';
import 'choose_currency_dialog.dart';

Future<void> showChooseCurrencyDialog(
  BuildContext context, {
  required List<CurrencyVM> currenciesList,
  required Function(String id) onSelect,
}) async {
  return showDialog<void>(
    context: context,
    builder: (BuildContext context) {
      return ChooseCurrencyDialog(
        currenciesList: currenciesList,
        onSelect: onSelect,
      );
    },
  );
}
