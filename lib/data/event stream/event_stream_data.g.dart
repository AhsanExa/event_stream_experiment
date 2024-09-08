// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_stream_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$M2AEventStreamDataImpl _$$M2AEventStreamDataImplFromJson(
        Map<String, dynamic> json) =>
    _$M2AEventStreamDataImpl(
      cpsTransactionId: json['cpsTransactionId'] as String,
      amount: json['amount'] as String,
      fee: json['fee'] as String,
      receiverIdentifier: json['receiverIdentifier'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$M2AEventStreamDataImplToJson(
        _$M2AEventStreamDataImpl instance) =>
    <String, dynamic>{
      'cpsTransactionId': instance.cpsTransactionId,
      'amount': instance.amount,
      'fee': instance.fee,
      'receiverIdentifier': instance.receiverIdentifier,
      'runtimeType': instance.$type,
    };

_$BannerUpdatedDetailsEventStreamDataImpl
    _$$BannerUpdatedDetailsEventStreamDataImplFromJson(
            Map<String, dynamic> json) =>
        _$BannerUpdatedDetailsEventStreamDataImpl(
          bannerCollectionId: json['bannerCollectionId'] as String,
          previousVersion: json['previousVersion'] as String,
          newVersion: json['newVersion'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$BannerUpdatedDetailsEventStreamDataImplToJson(
        _$BannerUpdatedDetailsEventStreamDataImpl instance) =>
    <String, dynamic>{
      'bannerCollectionId': instance.bannerCollectionId,
      'previousVersion': instance.previousVersion,
      'newVersion': instance.newVersion,
      'runtimeType': instance.$type,
    };

_$AssistedSavingsEventStreamDataImpl
    _$$AssistedSavingsEventStreamDataImplFromJson(Map<String, dynamic> json) =>
        _$AssistedSavingsEventStreamDataImpl(
          assistedSavingsData:
              json['assistedSavingsData'] as Map<String, dynamic>,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$AssistedSavingsEventStreamDataImplToJson(
        _$AssistedSavingsEventStreamDataImpl instance) =>
    <String, dynamic>{
      ...instance.assistedSavingsData,
      'runtimeType': instance.$type,
    };
