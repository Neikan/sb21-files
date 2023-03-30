part of '../screen_images.dart';

class _UiCard extends StatelessWidget {
  final String image;

  const _UiCard({
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return UiCard(
      child: Image.file(File(image)),
    );
  }
}
