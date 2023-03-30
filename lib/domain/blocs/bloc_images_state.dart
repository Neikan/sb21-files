// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_images_state.freezed.dart';

@freezed
class BlocImagesState with _$BlocImagesState {
  const factory BlocImagesState.init() = BlocImagesStateInit;

  const factory BlocImagesState.update(List<String> images) =
      BlocImagesStateUpdate;
}
