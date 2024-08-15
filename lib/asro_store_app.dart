


import 'package:flutter/material.dart';

class AsroStore extends StatelessWidget {
  const AsroStore({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Asroo store',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Scaffold(appBar: AppBar(title: const Text('Asroo store'),),),
    );
  }
}
