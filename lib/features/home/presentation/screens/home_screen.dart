import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../l10n/l10n.dart';
import '../../application/home/home_bloc.dart';
import '../widgets/show_choose_currency_dialog.dart';

const _paddingV = 15.0;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return BlocProvider(
      create: (context) => HomeBloc()..add(const HomeEvent.started()),
      child: Scaffold(
        appBar: AppBar(
          title: Text(l10n.currency_converter_title),
        ),
        body: const _Body(),
      ),
    );
  }
}

class _Body extends HookWidget {
  const _Body();

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final bloc = context.read<HomeBloc>();
    final scaffoldMess = ScaffoldMessenger.of(context);

    final theyValueController = useTextEditingController();

    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        if (state.error.isNotEmpty) {
          scaffoldMess.showSnackBar(SnackBar(content: Text(state.error)));
        }

        if (state.theyValue != null) {
          theyValueController.text = state.theyValue!.toString();
        }
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: _paddingV),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      onChanged: (v) => bloc.add(HomeEvent.setYouValue(v: v)),
                      decoration: InputDecoration(
                        labelText: l10n.you_send_txt,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => showChooseCurrencyDialog(
                      context,
                      currenciesList: state.currenciesList,
                      onSelect: (String id) {
                        bloc.add(HomeEvent.setYouCurrency(id: id));
                      },
                    ),
                    child: SizedBox(
                      width: 80,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          if (state.youCurrency != null)
                            Text(state.youCurrency!.id),
                          const Icon(
                            Icons.keyboard_arrow_down,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Center(
                child: IconButton(
                  onPressed: () => bloc.add(const HomeEvent.calculate()),
                  icon: const Icon(
                    Icons.compare_arrows,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      readOnly: true,
                      controller: theyValueController,
                      decoration: InputDecoration(
                        labelText: l10n.they_get_txt,
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => showChooseCurrencyDialog(
                      context,
                      currenciesList: state.currenciesList,
                      onSelect: (String id) {
                        bloc.add(HomeEvent.setTheyCurrency(id: id));
                      },
                    ),
                    child: SizedBox(
                      width: 80,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          if (state.theyCurrency != null)
                            Text(state.theyCurrency!.id),
                          const Icon(
                            Icons.keyboard_arrow_down,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
