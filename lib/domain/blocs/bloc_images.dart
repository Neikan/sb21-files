// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:app_files/data/repositories/repository_images/repository_images.dart';
import 'package:app_files/domain/blocs/bloc_images_event.dart';
import 'package:app_files/domain/blocs/bloc_images_state.dart';

class BlocImages extends Bloc<BlocImagesEvent, BlocImagesState> {
  final RepositoryImages repo;

  BlocImages({required this.repo}) : super(const BlocImagesState.init()) {
    on<BlocImagesEventInit>(_init);
    on<BlocImagesEventAdd>(_add);
  }

  void _init(
    BlocImagesEventInit event,
    Emitter<BlocImagesState> emit,
  ) async {
    final images = await repo.init();

    images.isEmpty
        ? emit(const BlocImagesState.init())
        : emit(BlocImagesState.loaded(images));
  }

  Future<void> _add(
    BlocImagesEventAdd event,
    Emitter<BlocImagesState> emit,
  ) async {
    final images = await repo.add(event.url);

    emit(BlocImagesState.loaded(images));
  }
}
