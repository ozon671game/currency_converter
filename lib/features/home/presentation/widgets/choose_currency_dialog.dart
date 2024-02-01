import 'package:flutter/material.dart';

import '../../../../l10n/l10n.dart';
import '../../application/view_models/currency_vm/currency_vm.dart';

class ChooseCurrencyDialog extends StatelessWidget {
  const ChooseCurrencyDialog({
    super.key,
    required this.currenciesList,
    required this.onSelect,
  });

  final List<CurrencyVM> currenciesList;
  final Function(String id) onSelect;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final size = MediaQuery.of(context).size;
    final navigator = Navigator.of(context);

    return AlertDialog(
      title: Text(l10n.choose_currency_title),
      content: SizedBox(
        height: size.height * 0.6,
        width: size.width * 0.8,
        child: ListView.builder(
          shrinkWrap: true,
          physics: const ScrollPhysics(),
          itemCount: currenciesList.length,
          itemExtent: 40,
          itemBuilder: (context, index) {
            final currency = currenciesList[index];
            return InkWell(
              onTap: () {
                onSelect(currency.id);
                navigator.pop();
              },
              child: Row(
                children: [
                  Text(currency.id),
                ],
              ),
            );
          },
        ),
      ),
      actions: <Widget>[
        TextButton(
          onPressed: navigator.pop,
          child: Text(l10n.cancel_btn),
        ),
        TextButton(
          onPressed: navigator.pop,
          child: Text(l10n.ok_btn),
        ),
      ],
    );
  }
}
