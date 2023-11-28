import 'package:flutter/material.dart';

import 'flash_light/flash.dart';
import 'flash_light/flash_light.dart';
main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(home: TorchController(),);
  }
}
