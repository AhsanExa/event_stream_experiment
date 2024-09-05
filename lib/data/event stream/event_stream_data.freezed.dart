// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_stream_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventStreamData _$EventStreamDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'm2aDetails':
      return M2AEventStreamData.fromJson(json);
    case 'bannerUpdatedDetails':
      return BannerUpdatedDetailsEventStreamData.fromJson(json);
    case 'assistedSavingsData':
      return AssistedSavingsEventStreamData.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EventStreamData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EventStreamData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cpsTransactionId, String amount,
            String fee, String receiverIdentifier)
        m2aDetails,
    required TResult Function(String bannerCollectionId, String previousVersion,
            String newVersion)
        bannerUpdatedDetails,
    required TResult Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)
        assistedSavingsData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cpsTransactionId, String amount, String fee,
            String receiverIdentifier)?
        m2aDetails,
    TResult? Function(String bannerCollectionId, String previousVersion,
            String newVersion)?
        bannerUpdatedDetails,
    TResult? Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)?
        assistedSavingsData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cpsTransactionId, String amount, String fee,
            String receiverIdentifier)?
        m2aDetails,
    TResult Function(String bannerCollectionId, String previousVersion,
            String newVersion)?
        bannerUpdatedDetails,
    TResult Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)?
        assistedSavingsData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(M2AEventStreamData value) m2aDetails,
    required TResult Function(BannerUpdatedDetailsEventStreamData value)
        bannerUpdatedDetails,
    required TResult Function(AssistedSavingsEventStreamData value)
        assistedSavingsData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(M2AEventStreamData value)? m2aDetails,
    TResult? Function(BannerUpdatedDetailsEventStreamData value)?
        bannerUpdatedDetails,
    TResult? Function(AssistedSavingsEventStreamData value)?
        assistedSavingsData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(M2AEventStreamData value)? m2aDetails,
    TResult Function(BannerUpdatedDetailsEventStreamData value)?
        bannerUpdatedDetails,
    TResult Function(AssistedSavingsEventStreamData value)? assistedSavingsData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventStreamDataCopyWith<$Res> {
  factory $EventStreamDataCopyWith(
          EventStreamData value, $Res Function(EventStreamData) then) =
      _$EventStreamDataCopyWithImpl<$Res, EventStreamData>;
}

/// @nodoc
class _$EventStreamDataCopyWithImpl<$Res, $Val extends EventStreamData>
    implements $EventStreamDataCopyWith<$Res> {
  _$EventStreamDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$M2AEventStreamDataImplCopyWith<$Res> {
  factory _$$M2AEventStreamDataImplCopyWith(_$M2AEventStreamDataImpl value,
          $Res Function(_$M2AEventStreamDataImpl) then) =
      __$$M2AEventStreamDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String cpsTransactionId,
      String amount,
      String fee,
      String receiverIdentifier});
}

/// @nodoc
class __$$M2AEventStreamDataImplCopyWithImpl<$Res>
    extends _$EventStreamDataCopyWithImpl<$Res, _$M2AEventStreamDataImpl>
    implements _$$M2AEventStreamDataImplCopyWith<$Res> {
  __$$M2AEventStreamDataImplCopyWithImpl(_$M2AEventStreamDataImpl _value,
      $Res Function(_$M2AEventStreamDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpsTransactionId = null,
    Object? amount = null,
    Object? fee = null,
    Object? receiverIdentifier = null,
  }) {
    return _then(_$M2AEventStreamDataImpl(
      cpsTransactionId: null == cpsTransactionId
          ? _value.cpsTransactionId
          : cpsTransactionId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIdentifier: null == receiverIdentifier
          ? _value.receiverIdentifier
          : receiverIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$M2AEventStreamDataImpl implements M2AEventStreamData {
  const _$M2AEventStreamDataImpl(
      {required this.cpsTransactionId,
      required this.amount,
      required this.fee,
      required this.receiverIdentifier,
      final String? $type})
      : $type = $type ?? 'm2aDetails';

  factory _$M2AEventStreamDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$M2AEventStreamDataImplFromJson(json);

  @override
  final String cpsTransactionId;
  @override
  final String amount;
  @override
  final String fee;
  @override
  final String receiverIdentifier;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$M2AEventStreamDataImpl &&
            (identical(other.cpsTransactionId, cpsTransactionId) ||
                other.cpsTransactionId == cpsTransactionId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.receiverIdentifier, receiverIdentifier) ||
                other.receiverIdentifier == receiverIdentifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cpsTransactionId, amount, fee, receiverIdentifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$M2AEventStreamDataImplCopyWith<_$M2AEventStreamDataImpl> get copyWith =>
      __$$M2AEventStreamDataImplCopyWithImpl<_$M2AEventStreamDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cpsTransactionId, String amount,
            String fee, String receiverIdentifier)
        m2aDetails,
    required TResult Function(String bannerCollectionId, String previousVersion,
            String newVersion)
        bannerUpdatedDetails,
    required TResult Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)
        assistedSavingsData,
  }) {
    return m2aDetails(cpsTransactionId, amount, fee, receiverIdentifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cpsTransactionId, String amount, String fee,
            String receiverIdentifier)?
        m2aDetails,
    TResult? Function(String bannerCollectionId, String previousVersion,
            String newVersion)?
        bannerUpdatedDetails,
    TResult? Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)?
        assistedSavingsData,
  }) {
    return m2aDetails?.call(cpsTransactionId, amount, fee, receiverIdentifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cpsTransactionId, String amount, String fee,
            String receiverIdentifier)?
        m2aDetails,
    TResult Function(String bannerCollectionId, String previousVersion,
            String newVersion)?
        bannerUpdatedDetails,
    TResult Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)?
        assistedSavingsData,
    required TResult orElse(),
  }) {
    if (m2aDetails != null) {
      return m2aDetails(cpsTransactionId, amount, fee, receiverIdentifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(M2AEventStreamData value) m2aDetails,
    required TResult Function(BannerUpdatedDetailsEventStreamData value)
        bannerUpdatedDetails,
    required TResult Function(AssistedSavingsEventStreamData value)
        assistedSavingsData,
  }) {
    return m2aDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(M2AEventStreamData value)? m2aDetails,
    TResult? Function(BannerUpdatedDetailsEventStreamData value)?
        bannerUpdatedDetails,
    TResult? Function(AssistedSavingsEventStreamData value)?
        assistedSavingsData,
  }) {
    return m2aDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(M2AEventStreamData value)? m2aDetails,
    TResult Function(BannerUpdatedDetailsEventStreamData value)?
        bannerUpdatedDetails,
    TResult Function(AssistedSavingsEventStreamData value)? assistedSavingsData,
    required TResult orElse(),
  }) {
    if (m2aDetails != null) {
      return m2aDetails(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$M2AEventStreamDataImplToJson(
      this,
    );
  }
}

abstract class M2AEventStreamData implements EventStreamData {
  const factory M2AEventStreamData(
      {required final String cpsTransactionId,
      required final String amount,
      required final String fee,
      required final String receiverIdentifier}) = _$M2AEventStreamDataImpl;

  factory M2AEventStreamData.fromJson(Map<String, dynamic> json) =
      _$M2AEventStreamDataImpl.fromJson;

  String get cpsTransactionId;
  String get amount;
  String get fee;
  String get receiverIdentifier;
  @JsonKey(ignore: true)
  _$$M2AEventStreamDataImplCopyWith<_$M2AEventStreamDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BannerUpdatedDetailsEventStreamDataImplCopyWith<$Res> {
  factory _$$BannerUpdatedDetailsEventStreamDataImplCopyWith(
          _$BannerUpdatedDetailsEventStreamDataImpl value,
          $Res Function(_$BannerUpdatedDetailsEventStreamDataImpl) then) =
      __$$BannerUpdatedDetailsEventStreamDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String bannerCollectionId, String previousVersion, String newVersion});
}

/// @nodoc
class __$$BannerUpdatedDetailsEventStreamDataImplCopyWithImpl<$Res>
    extends _$EventStreamDataCopyWithImpl<$Res,
        _$BannerUpdatedDetailsEventStreamDataImpl>
    implements _$$BannerUpdatedDetailsEventStreamDataImplCopyWith<$Res> {
  __$$BannerUpdatedDetailsEventStreamDataImplCopyWithImpl(
      _$BannerUpdatedDetailsEventStreamDataImpl _value,
      $Res Function(_$BannerUpdatedDetailsEventStreamDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannerCollectionId = null,
    Object? previousVersion = null,
    Object? newVersion = null,
  }) {
    return _then(_$BannerUpdatedDetailsEventStreamDataImpl(
      bannerCollectionId: null == bannerCollectionId
          ? _value.bannerCollectionId
          : bannerCollectionId // ignore: cast_nullable_to_non_nullable
              as String,
      previousVersion: null == previousVersion
          ? _value.previousVersion
          : previousVersion // ignore: cast_nullable_to_non_nullable
              as String,
      newVersion: null == newVersion
          ? _value.newVersion
          : newVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BannerUpdatedDetailsEventStreamDataImpl
    implements BannerUpdatedDetailsEventStreamData {
  const _$BannerUpdatedDetailsEventStreamDataImpl(
      {required this.bannerCollectionId,
      required this.previousVersion,
      required this.newVersion,
      final String? $type})
      : $type = $type ?? 'bannerUpdatedDetails';

  factory _$BannerUpdatedDetailsEventStreamDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BannerUpdatedDetailsEventStreamDataImplFromJson(json);

  @override
  final String bannerCollectionId;
  @override
  final String previousVersion;
  @override
  final String newVersion;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerUpdatedDetailsEventStreamDataImpl &&
            (identical(other.bannerCollectionId, bannerCollectionId) ||
                other.bannerCollectionId == bannerCollectionId) &&
            (identical(other.previousVersion, previousVersion) ||
                other.previousVersion == previousVersion) &&
            (identical(other.newVersion, newVersion) ||
                other.newVersion == newVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bannerCollectionId, previousVersion, newVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerUpdatedDetailsEventStreamDataImplCopyWith<
          _$BannerUpdatedDetailsEventStreamDataImpl>
      get copyWith => __$$BannerUpdatedDetailsEventStreamDataImplCopyWithImpl<
          _$BannerUpdatedDetailsEventStreamDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cpsTransactionId, String amount,
            String fee, String receiverIdentifier)
        m2aDetails,
    required TResult Function(String bannerCollectionId, String previousVersion,
            String newVersion)
        bannerUpdatedDetails,
    required TResult Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)
        assistedSavingsData,
  }) {
    return bannerUpdatedDetails(
        bannerCollectionId, previousVersion, newVersion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cpsTransactionId, String amount, String fee,
            String receiverIdentifier)?
        m2aDetails,
    TResult? Function(String bannerCollectionId, String previousVersion,
            String newVersion)?
        bannerUpdatedDetails,
    TResult? Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)?
        assistedSavingsData,
  }) {
    return bannerUpdatedDetails?.call(
        bannerCollectionId, previousVersion, newVersion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cpsTransactionId, String amount, String fee,
            String receiverIdentifier)?
        m2aDetails,
    TResult Function(String bannerCollectionId, String previousVersion,
            String newVersion)?
        bannerUpdatedDetails,
    TResult Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)?
        assistedSavingsData,
    required TResult orElse(),
  }) {
    if (bannerUpdatedDetails != null) {
      return bannerUpdatedDetails(
          bannerCollectionId, previousVersion, newVersion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(M2AEventStreamData value) m2aDetails,
    required TResult Function(BannerUpdatedDetailsEventStreamData value)
        bannerUpdatedDetails,
    required TResult Function(AssistedSavingsEventStreamData value)
        assistedSavingsData,
  }) {
    return bannerUpdatedDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(M2AEventStreamData value)? m2aDetails,
    TResult? Function(BannerUpdatedDetailsEventStreamData value)?
        bannerUpdatedDetails,
    TResult? Function(AssistedSavingsEventStreamData value)?
        assistedSavingsData,
  }) {
    return bannerUpdatedDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(M2AEventStreamData value)? m2aDetails,
    TResult Function(BannerUpdatedDetailsEventStreamData value)?
        bannerUpdatedDetails,
    TResult Function(AssistedSavingsEventStreamData value)? assistedSavingsData,
    required TResult orElse(),
  }) {
    if (bannerUpdatedDetails != null) {
      return bannerUpdatedDetails(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BannerUpdatedDetailsEventStreamDataImplToJson(
      this,
    );
  }
}

abstract class BannerUpdatedDetailsEventStreamData implements EventStreamData {
  const factory BannerUpdatedDetailsEventStreamData(
          {required final String bannerCollectionId,
          required final String previousVersion,
          required final String newVersion}) =
      _$BannerUpdatedDetailsEventStreamDataImpl;

  factory BannerUpdatedDetailsEventStreamData.fromJson(
          Map<String, dynamic> json) =
      _$BannerUpdatedDetailsEventStreamDataImpl.fromJson;

  String get bannerCollectionId;
  String get previousVersion;
  String get newVersion;
  @JsonKey(ignore: true)
  _$$BannerUpdatedDetailsEventStreamDataImplCopyWith<
          _$BannerUpdatedDetailsEventStreamDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AssistedSavingsEventStreamDataImplCopyWith<$Res> {
  factory _$$AssistedSavingsEventStreamDataImplCopyWith(
          _$AssistedSavingsEventStreamDataImpl value,
          $Res Function(_$AssistedSavingsEventStreamDataImpl) then) =
      __$$AssistedSavingsEventStreamDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false)
      @unpackConverter
      Map<String, dynamic>? assistedSavingsData});
}

/// @nodoc
class __$$AssistedSavingsEventStreamDataImplCopyWithImpl<$Res>
    extends _$EventStreamDataCopyWithImpl<$Res,
        _$AssistedSavingsEventStreamDataImpl>
    implements _$$AssistedSavingsEventStreamDataImplCopyWith<$Res> {
  __$$AssistedSavingsEventStreamDataImplCopyWithImpl(
      _$AssistedSavingsEventStreamDataImpl _value,
      $Res Function(_$AssistedSavingsEventStreamDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assistedSavingsData = freezed,
  }) {
    return _then(_$AssistedSavingsEventStreamDataImpl(
      assistedSavingsData: freezed == assistedSavingsData
          ? _value._assistedSavingsData
          : assistedSavingsData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssistedSavingsEventStreamDataImpl
    implements AssistedSavingsEventStreamData {
  const _$AssistedSavingsEventStreamDataImpl(
      {@JsonKey(includeIfNull: false)
      @unpackConverter
      required final Map<String, dynamic>? assistedSavingsData,
      final String? $type})
      : _assistedSavingsData = assistedSavingsData,
        $type = $type ?? 'assistedSavingsData';

  factory _$AssistedSavingsEventStreamDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssistedSavingsEventStreamDataImplFromJson(json);

  final Map<String, dynamic>? _assistedSavingsData;
  @override
  @JsonKey(includeIfNull: false)
  @unpackConverter
  Map<String, dynamic>? get assistedSavingsData {
    final value = _assistedSavingsData;
    if (value == null) return null;
    if (_assistedSavingsData is EqualUnmodifiableMapView)
      return _assistedSavingsData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssistedSavingsEventStreamDataImpl &&
            const DeepCollectionEquality()
                .equals(other._assistedSavingsData, _assistedSavingsData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_assistedSavingsData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssistedSavingsEventStreamDataImplCopyWith<
          _$AssistedSavingsEventStreamDataImpl>
      get copyWith => __$$AssistedSavingsEventStreamDataImplCopyWithImpl<
          _$AssistedSavingsEventStreamDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cpsTransactionId, String amount,
            String fee, String receiverIdentifier)
        m2aDetails,
    required TResult Function(String bannerCollectionId, String previousVersion,
            String newVersion)
        bannerUpdatedDetails,
    required TResult Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)
        assistedSavingsData,
  }) {
    return assistedSavingsData(this.assistedSavingsData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cpsTransactionId, String amount, String fee,
            String receiverIdentifier)?
        m2aDetails,
    TResult? Function(String bannerCollectionId, String previousVersion,
            String newVersion)?
        bannerUpdatedDetails,
    TResult? Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)?
        assistedSavingsData,
  }) {
    return assistedSavingsData?.call(this.assistedSavingsData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cpsTransactionId, String amount, String fee,
            String receiverIdentifier)?
        m2aDetails,
    TResult Function(String bannerCollectionId, String previousVersion,
            String newVersion)?
        bannerUpdatedDetails,
    TResult Function(
            @JsonKey(includeIfNull: false)
            @unpackConverter
            Map<String, dynamic>? assistedSavingsData)?
        assistedSavingsData,
    required TResult orElse(),
  }) {
    if (assistedSavingsData != null) {
      return assistedSavingsData(this.assistedSavingsData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(M2AEventStreamData value) m2aDetails,
    required TResult Function(BannerUpdatedDetailsEventStreamData value)
        bannerUpdatedDetails,
    required TResult Function(AssistedSavingsEventStreamData value)
        assistedSavingsData,
  }) {
    return assistedSavingsData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(M2AEventStreamData value)? m2aDetails,
    TResult? Function(BannerUpdatedDetailsEventStreamData value)?
        bannerUpdatedDetails,
    TResult? Function(AssistedSavingsEventStreamData value)?
        assistedSavingsData,
  }) {
    return assistedSavingsData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(M2AEventStreamData value)? m2aDetails,
    TResult Function(BannerUpdatedDetailsEventStreamData value)?
        bannerUpdatedDetails,
    TResult Function(AssistedSavingsEventStreamData value)? assistedSavingsData,
    required TResult orElse(),
  }) {
    if (assistedSavingsData != null) {
      return assistedSavingsData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssistedSavingsEventStreamDataImplToJson(
      this,
    );
  }
}

abstract class AssistedSavingsEventStreamData implements EventStreamData {
  const factory AssistedSavingsEventStreamData(
          {@JsonKey(includeIfNull: false)
          @unpackConverter
          required final Map<String, dynamic>? assistedSavingsData}) =
      _$AssistedSavingsEventStreamDataImpl;

  factory AssistedSavingsEventStreamData.fromJson(Map<String, dynamic> json) =
      _$AssistedSavingsEventStreamDataImpl.fromJson;

  @JsonKey(includeIfNull: false)
  @unpackConverter
  Map<String, dynamic>? get assistedSavingsData;
  @JsonKey(ignore: true)
  _$$AssistedSavingsEventStreamDataImplCopyWith<
          _$AssistedSavingsEventStreamDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
