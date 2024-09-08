import 'dart:convert';

import 'package:extra_json_annotation/extra_json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../utility/typedef.dart';

part 'event_stream_data.freezed.dart';

part 'event_stream_data.g.dart';

abstract class JsonDecodable {
  const JsonDecodable();

  Map<String, dynamic> toJson();
}

@Freezed(toJson: true, fromJson: true, toStringOverride: false)
class EventStreamData extends JsonDecodable with _$EventStreamData {
  const factory EventStreamData.m2aDetails({
    required String cpsTransactionId,
    required String amount,
    required String fee,
    required String receiverIdentifier,
  }) = M2AEventStreamData;

  const factory EventStreamData.bannerUpdatedDetails({
    required String bannerCollectionId,
    required String previousVersion,
    required String newVersion,
  }) = BannerUpdatedDetailsEventStreamData;

  const factory EventStreamData.assistedSavingsData({
    @unpackConverter required JsonMap assistedSavingsData,
  }) = AssistedSavingsEventStreamData;

  factory EventStreamData.fromJson(Map<String, dynamic> json) =>
      _$EventStreamDataFromJson(json);

  @override
  String toString() {
    final generatedJson = toJson();
    generatedJson.remove('runtimeType');
    return json.encode(generatedJson);
  }
}


class CustomAnnotation {
  const CustomAnnotation();
}

class TestConverter extends JsonConverter<JsonMap, JsonMap> {

  const TestConverter();

  @override
  JsonMap fromJson(JsonMap json) {
    return json;
  }

  @override
  JsonMap toJson(JsonMap object) {
    object.addAll({'New Key1': 'New value 1'});
    return object;
  }
}
