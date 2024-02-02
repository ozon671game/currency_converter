import 'package:isar/isar.dart';

part 'currency.g.dart';

@collection
class Currency {
  Currency({
    this.i,
    required this.id,
    required this.title,
    required this.value,
  });

  final Id? i;
  final String id;
  final String title;
  final double value;
}
