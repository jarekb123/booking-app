import 'package:equatable/equatable.dart';

class Money extends Equatable {
  final int amountSmallestUnit;
  final String currency;

  const Money({required this.amountSmallestUnit, required this.currency});

  @override
  List<Object?> get props => [amountSmallestUnit, currency];
}
