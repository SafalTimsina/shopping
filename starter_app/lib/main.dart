// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'resuable_widget/dog_name.dart';
import 'resuable_widget/spaces.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SHOPPING"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  color: Colors.white,
                  child: Column(children: [
                    DogName(name: 'Item1'),
                    Spacesm(
                      getsu: 'Buy Now',
                      get: '',
                    )
                  ]))),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      DogName(name: 'Item2'),
                      Spacesm(
                        getsu: 'Buy Now',
                        get: '',
                      )
                    ],
                  ))),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                color: Colors.white,
                child: Column(children: [
                  DogName(name: 'Item3'),
                  Spacesm(
                    getsu: 'Buy Now',
                    get: '',
                  )
                ])),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                color: Colors.white,
                child: Column(children: [
                  DogName(name: 'Item4'),
                  Spacesm(
                    getsu: 'Buy Now',
                    get: '',
                  ),
                ])),
          ),
        ],
      ),
    );
  }
}
