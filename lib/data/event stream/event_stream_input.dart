import '../utility/typedef.dart';
import 'event_stream_data.dart';

class EventStreamInput {
  final String? appEvent;
  final int durationInMillis;
  final String? status;
  final JsonMap? data;
  final EventStreamData? eventStreamData;

  const EventStreamInput(
    this.appEvent,
    this.durationInMillis,
    this.status, {
    this.data,
    this.eventStreamData,
  });
}
