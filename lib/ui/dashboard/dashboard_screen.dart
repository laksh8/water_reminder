import 'package:flutter/material.dart';
import 'package:water_reminder/core/constants/texts.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              Text("Babyy!", style: Theme.of(context).textTheme.headlineSmall),
              Text(
                "DRINK WATER",
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Spacer(),
              Text(
                Texts.headline,
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              Text(
                "Tap cup to register",
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
