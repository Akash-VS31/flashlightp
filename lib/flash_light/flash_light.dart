import 'package:flutter/material.dart';
class FlashLights extends StatefulWidget {
  const FlashLights({super.key});

  @override
  State<FlashLights> createState() => _FlashLightsState();
}

class _FlashLightsState extends State<FlashLights> {

  @override
  Widget build(BuildContext context) {

    return  Scaffold(body: Column(
      children: [ElevatedButton(onPressed: () {

      }, child: Text('Off')),
        ElevatedButton(onPressed: () {

        }, child: Text('ON')),
      ],
    ),);
    Future<bool> isTorchAvailable;();
  }

}
