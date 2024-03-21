import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
        backgroundColor: const Color.fromARGB(255, 54, 136, 244),
      ),
      body: Center(
              child: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text('Kembali'),
      ),

      ),
      
    );
  }
}
