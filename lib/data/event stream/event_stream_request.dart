part of event_stream_models;

@JsonSerializable()
class EventStreamRequest extends EventStreamBaseModel<EventStreamRequest> {
  final String eventType;
  final EventStreamRequestData data;

  EventStreamRequest(
    this.eventType,
    this.data,
  );

  factory EventStreamRequest.fromJson(JsonMap map) =>
      _$EventStreamRequestFromJson(map);

  @override
  JsonMap toJson() => _$EventStreamRequestToJson(this);

  EventStreamRequest.fromInputAndCommonData(
    String eventType,
    CommonEventData commonData,
    EventStreamInput input,
  ) : this(
          eventType,
          EventStreamRequestData.fromInputAndCommonData(
            input,
            commonData,
            "appSessionId",
          ),
        );
}

@JsonSerializable()
class EventStreamRequestData
    extends EventStreamBaseModel<EventStreamRequestData> {
  final String appInfo;
  final String appUserInfo;
  final int durationInMillis;

  @JsonKey(includeIfNull: false)
  final EventStreamData? eventData;

  EventStreamRequestData(
    this.appInfo,
    this.appUserInfo,
    this.durationInMillis,
    this.eventData,
  );

  factory EventStreamRequestData.fromJson(JsonMap map) =>
      _$EventStreamRequestDataFromJson(map);

  @override
  JsonMap toJson() {
    final JsonMap json = _$EventStreamRequestDataToJson(this);
    if(json['eventData'] != null){
      final JsonMap eventData = json['eventData'];
      final runtimeType = eventData['runtimeType'];
      final JsonMap eventDataJson = {runtimeType: {}};
      eventData.remove('runtimeType');
      eventDataJson[runtimeType].addAll(eventData);
      json.addAll(eventDataJson);
      json.remove('eventData');
    }
    return json;
  }

  EventStreamRequestData.fromInputAndCommonData(
    EventStreamInput input,
    CommonEventData commonInput,
    String appSessionId,
  ) : this(
          commonInput.appInfo,
          commonInput.appUserInfo,
          commonInput.durationInMillis,
          input.eventStreamData,
        );
}
