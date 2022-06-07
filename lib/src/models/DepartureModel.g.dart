// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DepartureModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DepartureModel _$DepartureModelFromJson(Map<String, dynamic> json) =>
    DepartureModel(
      airport: json['airport'] as String?,
      timezone: json['timezone'] as String?,
      baggage: json['baggage'] as String?,
      delay: (json['delay'] as num?)!.toDouble(),
      gate: json['gate'] as String?,
      iata: json['iata'] as String?,
      scheduled: DateTime.parse(json['scheduled'] as String),
      terminal: json['terminal'] as String?,
    );

Map<String, dynamic> _$DepartureModelToJson(DepartureModel instance) =>
    <String, dynamic>{
      'airport': instance.airport,
      'timezone': instance.timezone,
      'iata': instance.iata,
      'terminal': instance.terminal,
      'gate': instance.gate,
      'baggage': instance.baggage,
      'delay': instance.delay,
      'scheduled': instance.scheduled.toIso8601String(),
    };
