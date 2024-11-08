import 'package:flutter/material.dart';
import 'package:volt/widgets/custom_app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            CustomAppBar(),
          ],
        ),
      ),
    );
  }
}
