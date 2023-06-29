// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Event _$$_EventFromJson(Map<String, dynamic> json) => _$_Event(
      id: json['_id'] as String? ?? '',
      name: json['name'] as String? ?? '-',
      imageUrl: json['imageUrl'] as String? ?? '',
      location: json['location'] as String? ?? '-',
      startDate: json['startDate'] as String? ?? '',
      endDate: json['endDate'] as String? ?? '',
      key: json['key'] as String? ?? '',
      isEnrolled: json['isEnrolled'] as bool? ?? false,
      eventType: json['eventType'] as String? ?? '-',
    );

Map<String, dynamic> _$$_EventToJson(_$_Event instance) => <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      'location': instance.location,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'key': instance.key,
      'isEnrolled': instance.isEnrolled,
      'eventType': instance.eventType,
    };
