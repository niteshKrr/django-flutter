import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'django_flutter',
        home: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                'Enter data here to send in DB.',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                  style: const TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              ElevatedButton(onPressed: () {}, child: const Text('Submit now'))
            ],
          ),
        ));
  }
}
