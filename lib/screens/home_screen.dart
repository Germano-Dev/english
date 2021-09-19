import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('English Evolution'),
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: Stack(
          children: [
            //GradientTheme(),
            Center(child: Text('Teste de página')),
          ],
        ),
      ),
    );
  }
}
