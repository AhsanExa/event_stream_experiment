part of event_stream_models;


abstract class EventStreamBaseModel<T> {
  const EventStreamBaseModel();

  JsonMap toJson();

  @override
  String toString() => json.encode(toJson());
}