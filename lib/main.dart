import 'package:flutter/material.dart';
import 'package:vucut_kutle_endeksi/ana_sayfa.dart';

void main() {
  runApp(const Anauygulama());
}

class Anauygulama extends StatelessWidget {
  const Anauygulama({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnaSayfa(),
    );
  }
}
