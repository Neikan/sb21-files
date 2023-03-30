// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc_images_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlocImagesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<String> images) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<String> images)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<String> images)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocImagesStateInit value) init,
    required TResult Function(BlocImagesStateUpdate value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocImagesStateInit value)? init,
    TResult? Function(BlocImagesStateUpdate value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocImagesStateInit value)? init,
    TResult Function(BlocImagesStateUpdate value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocImagesStateCopyWith<$Res> {
  factory $BlocImagesStateCopyWith(
          BlocImagesState value, $Res Function(BlocImagesState) then) =
      _$BlocImagesStateCopyWithImpl<$Res, BlocImagesState>;
}

/// @nodoc
class _$BlocImagesStateCopyWithImpl<$Res, $Val extends BlocImagesState>
    implements $BlocImagesStateCopyWith<$Res> {
  _$BlocImagesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BlocImagesStateInitCopyWith<$Res> {
  factory _$$BlocImagesStateInitCopyWith(_$BlocImagesStateInit value,
          $Res Function(_$BlocImagesStateInit) then) =
      __$$BlocImagesStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BlocImagesStateInitCopyWithImpl<$Res>
    extends _$BlocImagesStateCopyWithImpl<$Res, _$BlocImagesStateInit>
    implements _$$BlocImagesStateInitCopyWith<$Res> {
  __$$BlocImagesStateInitCopyWithImpl(
      _$BlocImagesStateInit _value, $Res Function(_$BlocImagesStateInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BlocImagesStateInit implements BlocImagesStateInit {
  const _$BlocImagesStateInit();

  @override
  String toString() {
    return 'BlocImagesState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BlocImagesStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<String> images) update,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<String> images)? update,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<String> images)? update,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocImagesStateInit value) init,
    required TResult Function(BlocImagesStateUpdate value) update,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocImagesStateInit value)? init,
    TResult? Function(BlocImagesStateUpdate value)? update,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocImagesStateInit value)? init,
    TResult Function(BlocImagesStateUpdate value)? update,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class BlocImagesStateInit implements BlocImagesState {
  const factory BlocImagesStateInit() = _$BlocImagesStateInit;
}

/// @nodoc
abstract class _$$BlocImagesStateUpdateCopyWith<$Res> {
  factory _$$BlocImagesStateUpdateCopyWith(_$BlocImagesStateUpdate value,
          $Res Function(_$BlocImagesStateUpdate) then) =
      __$$BlocImagesStateUpdateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> images});
}

/// @nodoc
class __$$BlocImagesStateUpdateCopyWithImpl<$Res>
    extends _$BlocImagesStateCopyWithImpl<$Res, _$BlocImagesStateUpdate>
    implements _$$BlocImagesStateUpdateCopyWith<$Res> {
  __$$BlocImagesStateUpdateCopyWithImpl(_$BlocImagesStateUpdate _value,
      $Res Function(_$BlocImagesStateUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_$BlocImagesStateUpdate(
      null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$BlocImagesStateUpdate implements BlocImagesStateUpdate {
  const _$BlocImagesStateUpdate(final List<String> images) : _images = images;

  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'BlocImagesState.update(images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlocImagesStateUpdate &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlocImagesStateUpdateCopyWith<_$BlocImagesStateUpdate> get copyWith =>
      __$$BlocImagesStateUpdateCopyWithImpl<_$BlocImagesStateUpdate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<String> images) update,
  }) {
    return update(images);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<String> images)? update,
  }) {
    return update?.call(images);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<String> images)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(images);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlocImagesStateInit value) init,
    required TResult Function(BlocImagesStateUpdate value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BlocImagesStateInit value)? init,
    TResult? Function(BlocImagesStateUpdate value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlocImagesStateInit value)? init,
    TResult Function(BlocImagesStateUpdate value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class BlocImagesStateUpdate implements BlocImagesState {
  const factory BlocImagesStateUpdate(final List<String> images) =
      _$BlocImagesStateUpdate;

  List<String> get images;
  @JsonKey(ignore: true)
  _$$BlocImagesStateUpdateCopyWith<_$BlocImagesStateUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
