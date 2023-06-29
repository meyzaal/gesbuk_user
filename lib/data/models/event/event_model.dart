// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_model.freezed.dart';
part 'event_model.g.dart';

@freezed
class Event with _$Event {
  const factory Event({
    @JsonKey(name: '_id') @Default('') String id,
    @Default('-') String name,
    @Default('') String imageUrl,
    @Default('-') String location,
    @Default('') String startDate,
    @Default('') String endDate,
    @Default('') String key,
    @Default(false) bool isEnrolled,
    @Default('-') String eventType,
  }) = _Event;

  factory Event.fromJson(Map<String, Object?> json) => _$EventFromJson(json);
}