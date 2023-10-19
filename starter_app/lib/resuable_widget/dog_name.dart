import 'package:flutter/material.dart';

class DogName extends StatelessWidget {
  final String? name;
  const DogName({super.key, this.name});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 7, 255, 172),
      height: 400,
      width: 600,
      child: Text(name!),
    );
  }
}
