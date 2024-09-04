import 'dart:convert';

import 'package:event_stream_experiment/data/event%20stream/common_event_data.dart';
import 'package:event_stream_experiment/data/event%20stream/event_stream_data.dart';
import 'package:event_stream_experiment/data/event%20stream/event_stream_input.dart';
import 'package:event_stream_experiment/data/event%20stream/event_stream_models.dart';
import 'package:event_stream_experiment/data/utility/typedef.dart';

void sendEvent(
  EventStreamInput input,
) {
  final eventStreamRequest = EventStreamRequest.fromInputAndCommonData(
    input.appEvent!,
    CommonEventData(
      "AppInfo",
      "AppUserInfo",
      0,
    ),
    input,
  );

  JsonMap jsonEvent = eventStreamRequest.toJson();

  print(json.encode(jsonEvent));
}

main() {
  sendEvent(
    EventStreamInput(
      "Demo Event",
      0,
      "Success",
      eventStreamData: EventStreamData.assistedSavingsData(
        assistedSavingsData: {
          "field 1" : "value 1",
          "field 2" : "value 2",
          "field 3" : "value 3",
        }
      )
    ),
  );
}
