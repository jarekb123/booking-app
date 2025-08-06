import 'package:equatable/equatable.dart';

class Money with EquatableMixin {
  const Money({required this.amountSmallestUnit, required this.currency});

  final int amountSmallestUnit;
  final String currency;

  @override
  List<Object?> get props => [amountSmallestUnit, currency];

  String format() {
    final amount = (amountSmallestUnit / 100).toStringAsFixed(2);
    return '$currency $amount';
  }
}
