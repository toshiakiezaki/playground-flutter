import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'dash.png',
              width: 500,
              height: 500,
            ),
            Text('Welcome!', style: Theme.of(context).textTheme.displaySmall),
            const SignOutButton(),
          ],
        ),
      ),
    );
  }
}
