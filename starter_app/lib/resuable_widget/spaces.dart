import 'package:flutter/material.dart';

class Spacesm extends StatelessWidget {
  String? getsu;
  Spacesm({super.key, required String get, this.getsu});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.lightBlue, height: 200, width: 600, child: Text(getsu!));
  }
}
