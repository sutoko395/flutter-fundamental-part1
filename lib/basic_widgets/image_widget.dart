// basic_widgets/image_widget.dart
import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return const Image(
    //   image: AssetImage("logo_polinema.jpg"),
    // );
    return Image.asset('asset/logo_polinema.jpg');
  }
}
