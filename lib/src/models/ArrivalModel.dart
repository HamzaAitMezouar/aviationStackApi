import 'package:json_annotation/json_annotation.dart';

part 'ArrivalModel.g.dart';

@JsonSerializable()
class ArrivalModel {
  String? airport;
  String? timezone;
  String? iata;
  String? terminal;
  String? gate;
  String? baggage;
  double? delay;
  DateTime? scheduled;

  ArrivalModel(
      {required this.airport,
      required this.timezone,
      required this.baggage,
      required this.delay,
      required this.gate,
      required this.iata,
      required this.scheduled,
      required this.terminal});
  factory ArrivalModel.fromJson(Map<String, dynamic> json) =>
      _$ArrivalModelFromJson(json);

  Map<String, dynamic> toJson() => _$ArrivalModelToJson(this);
  @override
  String toString() {
    // TODO: implement toString
    return 'ArrivalModel{airport: $airport, timezonee: $timezone,iata: $iata,terminal: $terminal,gate:$gate ,baggage:$baggage ,delay:$delay,scheduled:$scheduled }';
  }
}
