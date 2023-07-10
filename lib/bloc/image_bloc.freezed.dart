// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageEvent {
  double get lat => throw _privateConstructorUsedError;
  double get long => throw _privateConstructorUsedError;
  int get z => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double lat, double long, int z) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double lat, double long, int z)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double lat, double long, int z)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageEventCopyWith<ImageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageEventCopyWith<$Res> {
  factory $ImageEventCopyWith(
          ImageEvent value, $Res Function(ImageEvent) then) =
      _$ImageEventCopyWithImpl<$Res, ImageEvent>;
  @useResult
  $Res call({double lat, double long, int z});
}

/// @nodoc
class _$ImageEventCopyWithImpl<$Res, $Val extends ImageEvent>
    implements $ImageEventCopyWith<$Res> {
  _$ImageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? long = null,
    Object? z = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      long: null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as double,
      z: null == z
          ? _value.z
          : z // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageEventFetchCopyWith<$Res>
    implements $ImageEventCopyWith<$Res> {
  factory _$$ImageEventFetchCopyWith(
          _$ImageEventFetch value, $Res Function(_$ImageEventFetch) then) =
      __$$ImageEventFetchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double long, int z});
}

/// @nodoc
class __$$ImageEventFetchCopyWithImpl<$Res>
    extends _$ImageEventCopyWithImpl<$Res, _$ImageEventFetch>
    implements _$$ImageEventFetchCopyWith<$Res> {
  __$$ImageEventFetchCopyWithImpl(
      _$ImageEventFetch _value, $Res Function(_$ImageEventFetch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? long = null,
    Object? z = null,
  }) {
    return _then(_$ImageEventFetch(
      null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      null == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as double,
      null == z
          ? _value.z
          : z // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ImageEventFetch implements ImageEventFetch {
  const _$ImageEventFetch(this.lat, this.long, this.z);

  @override
  final double lat;
  @override
  final double long;
  @override
  final int z;

  @override
  String toString() {
    return 'ImageEvent.fetch(lat: $lat, long: $long, z: $z)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageEventFetch &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.z, z) || other.z == z));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, long, z);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageEventFetchCopyWith<_$ImageEventFetch> get copyWith =>
      __$$ImageEventFetchCopyWithImpl<_$ImageEventFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double lat, double long, int z) fetch,
  }) {
    return fetch(lat, long, z);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double lat, double long, int z)? fetch,
  }) {
    return fetch?.call(lat, long, z);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double lat, double long, int z)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(lat, long, z);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class ImageEventFetch implements ImageEvent {
  const factory ImageEventFetch(
      final double lat, final double long, final int z) = _$ImageEventFetch;

  @override
  double get lat;
  @override
  double get long;
  @override
  int get z;
  @override
  @JsonKey(ignore: true)
  _$$ImageEventFetchCopyWith<_$ImageEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ImageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Image image) loaded,
    required TResult Function(String msg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Image image)? loaded,
    TResult? Function(String msg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Image image)? loaded,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageStateLoading value) loading,
    required TResult Function(ImageStateLoaded value) loaded,
    required TResult Function(ImageStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageStateLoading value)? loading,
    TResult? Function(ImageStateLoaded value)? loaded,
    TResult? Function(ImageStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageStateLoading value)? loading,
    TResult Function(ImageStateLoaded value)? loaded,
    TResult Function(ImageStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageStateCopyWith<$Res> {
  factory $ImageStateCopyWith(
          ImageState value, $Res Function(ImageState) then) =
      _$ImageStateCopyWithImpl<$Res, ImageState>;
}

/// @nodoc
class _$ImageStateCopyWithImpl<$Res, $Val extends ImageState>
    implements $ImageStateCopyWith<$Res> {
  _$ImageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ImageStateLoadingCopyWith<$Res> {
  factory _$$ImageStateLoadingCopyWith(
          _$ImageStateLoading value, $Res Function(_$ImageStateLoading) then) =
      __$$ImageStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImageStateLoadingCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$ImageStateLoading>
    implements _$$ImageStateLoadingCopyWith<$Res> {
  __$$ImageStateLoadingCopyWithImpl(
      _$ImageStateLoading _value, $Res Function(_$ImageStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ImageStateLoading implements ImageStateLoading {
  const _$ImageStateLoading();

  @override
  String toString() {
    return 'ImageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ImageStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Image image) loaded,
    required TResult Function(String msg) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Image image)? loaded,
    TResult? Function(String msg)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Image image)? loaded,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageStateLoading value) loading,
    required TResult Function(ImageStateLoaded value) loaded,
    required TResult Function(ImageStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageStateLoading value)? loading,
    TResult? Function(ImageStateLoaded value)? loaded,
    TResult? Function(ImageStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageStateLoading value)? loading,
    TResult Function(ImageStateLoaded value)? loaded,
    TResult Function(ImageStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ImageStateLoading implements ImageState {
  const factory ImageStateLoading() = _$ImageStateLoading;
}

/// @nodoc
abstract class _$$ImageStateLoadedCopyWith<$Res> {
  factory _$$ImageStateLoadedCopyWith(
          _$ImageStateLoaded value, $Res Function(_$ImageStateLoaded) then) =
      __$$ImageStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Image image});
}

/// @nodoc
class __$$ImageStateLoadedCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$ImageStateLoaded>
    implements _$$ImageStateLoadedCopyWith<$Res> {
  __$$ImageStateLoadedCopyWithImpl(
      _$ImageStateLoaded _value, $Res Function(_$ImageStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$ImageStateLoaded(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
    ));
  }
}

/// @nodoc

class _$ImageStateLoaded implements ImageStateLoaded {
  const _$ImageStateLoaded({required this.image});

  @override
  final Image image;

  @override
  String toString() {
    return 'ImageState.loaded(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageStateLoaded &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageStateLoadedCopyWith<_$ImageStateLoaded> get copyWith =>
      __$$ImageStateLoadedCopyWithImpl<_$ImageStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Image image) loaded,
    required TResult Function(String msg) error,
  }) {
    return loaded(image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Image image)? loaded,
    TResult? Function(String msg)? error,
  }) {
    return loaded?.call(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Image image)? loaded,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageStateLoading value) loading,
    required TResult Function(ImageStateLoaded value) loaded,
    required TResult Function(ImageStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageStateLoading value)? loading,
    TResult? Function(ImageStateLoaded value)? loaded,
    TResult? Function(ImageStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageStateLoading value)? loading,
    TResult Function(ImageStateLoaded value)? loaded,
    TResult Function(ImageStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ImageStateLoaded implements ImageState {
  const factory ImageStateLoaded({required final Image image}) =
      _$ImageStateLoaded;

  Image get image;
  @JsonKey(ignore: true)
  _$$ImageStateLoadedCopyWith<_$ImageStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageStateErrorCopyWith<$Res> {
  factory _$$ImageStateErrorCopyWith(
          _$ImageStateError value, $Res Function(_$ImageStateError) then) =
      __$$ImageStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$ImageStateErrorCopyWithImpl<$Res>
    extends _$ImageStateCopyWithImpl<$Res, _$ImageStateError>
    implements _$$ImageStateErrorCopyWith<$Res> {
  __$$ImageStateErrorCopyWithImpl(
      _$ImageStateError _value, $Res Function(_$ImageStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$ImageStateError(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageStateError implements ImageStateError {
  const _$ImageStateError({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'ImageState.error(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageStateError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageStateErrorCopyWith<_$ImageStateError> get copyWith =>
      __$$ImageStateErrorCopyWithImpl<_$ImageStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Image image) loaded,
    required TResult Function(String msg) error,
  }) {
    return error(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Image image)? loaded,
    TResult? Function(String msg)? error,
  }) {
    return error?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Image image)? loaded,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageStateLoading value) loading,
    required TResult Function(ImageStateLoaded value) loaded,
    required TResult Function(ImageStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageStateLoading value)? loading,
    TResult? Function(ImageStateLoaded value)? loaded,
    TResult? Function(ImageStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageStateLoading value)? loading,
    TResult Function(ImageStateLoaded value)? loaded,
    TResult Function(ImageStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ImageStateError implements ImageState {
  const factory ImageStateError({required final String msg}) =
      _$ImageStateError;

  String get msg;
  @JsonKey(ignore: true)
  _$$ImageStateErrorCopyWith<_$ImageStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
