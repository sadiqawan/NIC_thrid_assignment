import 'package:flutter/material.dart';

import '../custom_widgets/button.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
        backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [CustomButton(text: 'Go Back', onClick: () {

          Navigator.of(context).pop();

        })],
      ),
    );
  }
}
