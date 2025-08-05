import 'package:equatable/equatable.dart';

class Money with EquatableMixin {
  final int amountSmallestUnit;
  final String currency;

  const Money({required this.amountSmallestUnit, required this.currency});

  @override
  List<Object?> get props => [amountSmallestUnit, currency];

  String format() {
    final amount = (amountSmallestUnit / 100).toStringAsFixed(2);
    return '$currency $amount';
  }
}
