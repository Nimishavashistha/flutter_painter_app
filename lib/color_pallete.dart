import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fast_color_picker/fast_color_picker.dart';

class FastColorPickerWidget extends StatefulWidget {
  @override
  _FastColorPickerWidgetState createState() => _FastColorPickerWidgetState();
}

class _FastColorPickerWidgetState extends State<FastColorPickerWidget> {
  Color _color = Colors.white;
  @override
  Widget build(BuildContext context) {
    return FastColorPicker(
      selectedColor: _color,
      onColorSelected: (color) {
        setState(() {
          _color = color;
        });
      },
    );
  }
}
