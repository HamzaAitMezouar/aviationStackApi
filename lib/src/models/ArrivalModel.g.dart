// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ArrivalModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArrivalModel _$ArrivalModelFromJson(Map<String, dynamic> json) => ArrivalModel(
      airport: json['airport'] as String?,
      timezone: json['timezone'] as String?,
      baggage: json['baggage'] as String?,
      delay: (json['delay'] as num?)!.toDouble(),
      gate: json['gate'] as String?,
      iata: json['iata'] as String?,
      scheduled: DateTime.parse(json['scheduled'] as String),
      terminal: json['terminal'] as String?,
    );

Map<String, dynamic> _$ArrivalModelToJson(ArrivalModel instance) =>
    <String, dynamic>{
      'airport': instance.airport,
      'timezone': instance.timezone,
      'iata': instance.iata,
      'terminal': instance.terminal,
      'gate': instance.gate,
      'baggage': instance.baggage,
      'delay': instance.delay,
      'scheduled': instance.scheduled!.toIso8601String(),
    };
