// Dart imports:
import 'dart:io';
import 'dart:typed_data';

// Package imports:
import 'package:path_provider/path_provider.dart';

// Project imports:
import 'package:app_files/data/repositories/repository_images/repository_images.dart';
import 'package:app_files/data/services/service_http.dart';

class RepositoryImagesImp extends RepositoryImages {
  const RepositoryImagesImp();

  @override
  Future<List<String>> getData(String url) async {
    List<String> images = [];

    final response = await ServiceHttp.instance.getFile(url);

    if (response.statusCode == 200) {
      final Directory appDocDir = await getApplicationDocumentsDirectory();

      final String filename = '${appDocDir.path}/${url.split('.').last}';

      Uint8List uint8list = response.data;

      final buffer = uint8list.buffer;
      ByteData byteData = ByteData.view(buffer);

      final imageFile = File(filename);

      await imageFile.create();

      await imageFile.writeAsBytes(buffer.asUint8List(
        byteData.offsetInBytes,
        byteData.lengthInBytes,
      ));

      images.add(filename);
    }

    return images;
  }
}
