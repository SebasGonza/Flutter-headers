import 'package:app_design/src/widgets/headers.dart';
import 'package:flutter/material.dart';

class HeaderPage extends StatelessWidget {
  const HeaderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HeaderWaveGradient(),
    );
  }
}
