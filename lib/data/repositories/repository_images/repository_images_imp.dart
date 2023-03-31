// Dart imports:
import 'dart:io';
import 'dart:typed_data';

// Package imports:
import 'package:path_provider/path_provider.dart';

// Project imports:
import 'package:app_files/data/repositories/repository_images/repository_images.dart';
import 'package:app_files/data/services/service_http.dart';

const String _directoryImages = 'images';

class RepositoryImagesImp extends RepositoryImages {
  const RepositoryImagesImp();

  @override
  Future<List<String>> init() async {
    final directory = await _getDirectory();
    final images = directory.listSync();

    if (images.isEmpty) return [];

    return images.map((image) => image.path).toList();
  }

  @override
  Future<List<String>> add(String url) async {
    _createFile(url);

    final directory = await _getDirectory();

    final images = directory.listSync();

    print(images);

    return images.map((image) => image.path).toList();
  }

  Future<void> _createFile(String url) async {
    final directory = await _getDirectory();

    final response = await ServiceHttp.instance.getFile(url);

    if (response.statusCode == 200) {
      final timestamp = DateTime.now().millisecondsSinceEpoch;
      final filename = '${directory.path}$timestamp${url.split('.').last}';

      Uint8List uint8list = response.data;
      ByteBuffer buffer = uint8list.buffer;
      ByteData byteData = ByteData.view(uint8list.buffer);

      final file = File(filename);

      await file.create();

      await file.writeAsBytes(buffer.asUint8List(
        byteData.offsetInBytes,
        byteData.lengthInBytes,
      ));
    }
  }

  Future<Directory> _getDirectory() async {
    final directory = await getApplicationDocumentsDirectory();

    final directoryImages = Directory('${directory.path}/$_directoryImages/');

    if (!await directoryImages.exists()) {
      await directoryImages.create(recursive: true);
    }

    return directoryImages;
  }
}
