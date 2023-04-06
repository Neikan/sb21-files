part of '../screen_images.dart';

class _UiBottomSheet extends StatelessWidget {
  final Function onAdd;

  _UiBottomSheet({
    required this.onAdd,
  });

  final controllerTitle = TextEditingController(
      text:
          'https://sun9-16.userapi.com/impg/SrQkddavPp6L4ZfiwcN29kzbpAlbZlXLggKYiw/vt2CVU38XyI.jpg?size=1295x2160&quality=95&sign=59ddc36b630f2a06bca67621befee8af&type=album');

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          UiTextField(
            controller: controllerTitle,
            labelText: labelsImages[keyLabelTitle],
            suffix: UiButtonAdd(onAdd: _handleAdd),
          ),
        ],
      ),
    );
  }

  void _handleAdd() {
    onAdd(controllerTitle.text);

    _handleClear();
  }

  void _handleClear() {
    controllerTitle.clear();
  }
}
