// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_stream_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventStreamRequest _$EventStreamRequestFromJson(Map<String, dynamic> json) =>
    EventStreamRequest(
      json['eventType'] as String,
      EventStreamRequestData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventStreamRequestToJson(EventStreamRequest instance) =>
    <String, dynamic>{
      'eventType': instance.eventType,
      'data': instance.data.toJson(),
    };

EventStreamRequestData _$EventStreamRequestDataFromJson(
        Map<String, dynamic> json) =>
    EventStreamRequestData(
      json['appInfo'] as String,
      json['appUserInfo'] as String,
      (json['durationInMillis'] as num).toInt(),
      json['eventData'] == null
          ? null
          : EventStreamData.fromJson(json['eventData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventStreamRequestDataToJson(
    EventStreamRequestData instance) {
  final val = <String, dynamic>{
    'appInfo': instance.appInfo,
    'appUserInfo': instance.appUserInfo,
    'durationInMillis': instance.durationInMillis,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('eventData', instance.eventData?.toJson());
  return val;
}
