// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_state_changed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractStateChangedEvent _$ContractStateChangedEventFromJson(
    Map<String, dynamic> json) {
  return _ContractStateChangedEvent.fromJson(json);
}

/// @nodoc
mixin _$ContractStateChangedEvent {
  Address get address => throw _privateConstructorUsedError;
  ContractState get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractStateChangedEventCopyWith<ContractStateChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractStateChangedEventCopyWith<$Res> {
  factory $ContractStateChangedEventCopyWith(ContractStateChangedEvent value,
          $Res Function(ContractStateChangedEvent) then) =
      _$ContractStateChangedEventCopyWithImpl<$Res, ContractStateChangedEvent>;
  @useResult
  $Res call({Address address, ContractState state});

  $AddressCopyWith<$Res> get address;
  $ContractStateCopyWith<$Res> get state;
}

/// @nodoc
class _$ContractStateChangedEventCopyWithImpl<$Res,
        $Val extends ContractStateChangedEvent>
    implements $ContractStateChangedEventCopyWith<$Res> {
  _$ContractStateChangedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ContractState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContractStateCopyWith<$Res> get state {
    return $ContractStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContractStateChangedEventCopyWith<$Res>
    implements $ContractStateChangedEventCopyWith<$Res> {
  factory _$$_ContractStateChangedEventCopyWith(
          _$_ContractStateChangedEvent value,
          $Res Function(_$_ContractStateChangedEvent) then) =
      __$$_ContractStateChangedEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Address address, ContractState state});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $ContractStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$_ContractStateChangedEventCopyWithImpl<$Res>
    extends _$ContractStateChangedEventCopyWithImpl<$Res,
        _$_ContractStateChangedEvent>
    implements _$$_ContractStateChangedEventCopyWith<$Res> {
  __$$_ContractStateChangedEventCopyWithImpl(
      _$_ContractStateChangedEvent _value,
      $Res Function(_$_ContractStateChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? state = null,
  }) {
    return _then(_$_ContractStateChangedEvent(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ContractState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractStateChangedEvent implements _ContractStateChangedEvent {
  const _$_ContractStateChangedEvent(
      {required this.address, required this.state});

  factory _$_ContractStateChangedEvent.fromJson(Map<String, dynamic> json) =>
      _$$_ContractStateChangedEventFromJson(json);

  @override
  final Address address;
  @override
  final ContractState state;

  @override
  String toString() {
    return 'ContractStateChangedEvent(address: $address, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContractStateChangedEvent &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContractStateChangedEventCopyWith<_$_ContractStateChangedEvent>
      get copyWith => __$$_ContractStateChangedEventCopyWithImpl<
          _$_ContractStateChangedEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractStateChangedEventToJson(
      this,
    );
  }
}

abstract class _ContractStateChangedEvent implements ContractStateChangedEvent {
  const factory _ContractStateChangedEvent(
      {required final Address address,
      required final ContractState state}) = _$_ContractStateChangedEvent;

  factory _ContractStateChangedEvent.fromJson(Map<String, dynamic> json) =
      _$_ContractStateChangedEvent.fromJson;

  @override
  Address get address;
  @override
  ContractState get state;
  @override
  @JsonKey(ignore: true)
  _$$_ContractStateChangedEventCopyWith<_$_ContractStateChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}
