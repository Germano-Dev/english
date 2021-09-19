import 'package:english/utils/gradient.dart';
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
      body: Scaffold(
        body: Stack(
          children: [
            GradientTheme(),
            Positioned(
              top: 30,
              left: 65,
              right: 65,
              child: Text(
                'Selecione um Nível',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 100,
              left: 50,
              right: 50,
              child: Text(
                'Escolha seu nível de aprendizado e, \n começe a aprender Inglês de forma \n divertida e dimânica.',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.red,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Positioned(
              top: 230,
              left: 80,
              right: 80,
              child: Column(
                children: [
                  SizedBox(
                    width: 250,
                    height: 50,
                    child: ElevatedButton(
                      child: Text(
                        'Básico',
                      ),
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.blue.withOpacity(1.0)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16.0),
                            side: BorderSide(color: Colors.red),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                  SizedBox(
                    width: 250,
                    height: 50,
                    child: ElevatedButton(
                      child: Text('Intermediário'),
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.blue),
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.white.withOpacity(1.0)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16.0),
                            side: BorderSide(color: Colors.red),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 50),
                  SizedBox(
                    width: 250,
                    height: 50,
                    child: ElevatedButton(
                      child: Text(
                        'Avançado',
                      ),
                      onPressed: () {},
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.red.withOpacity(1.0)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16.0),
                            side: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 200,
                    margin: EdgeInsets.only(top: 50),
                    padding: EdgeInsets.only(
                        top: 05, bottom: 05, right: 30, left: 30),
                    decoration: BoxDecoration(
                      color: Colors.white30,
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.blue),
                    ),
                    child: SingleChildScrollView(
                      child: Text(
                          'Aqui aparecerá uma breve descrição de cada nível!'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
