import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              OutlinedButton.icon(
                label: Center(
                  child: Text(
                    'Continue with Google',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[900],
                    ),
                  ),
                ),
                icon: SvgPicture.asset(
                  'assets/logos/google.svg',
                  width: 16,
                  height: 16,
                ),
                style: OutlinedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  fixedSize: const Size(245, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                onPressed: () {
                  debugPrint('Received click from Google');
                },
              ),
              const SizedBox(height: 15),
              OutlinedButton.icon(
                label: Center(
                  child: Text(
                    'Continue with Microsoft',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[900],
                    ),
                  ),
                ),
                icon: SvgPicture.asset(
                  'assets/logos/microsoft.svg',
                  width: 16,
                  height: 16,
                ),
                style: OutlinedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  fixedSize: const Size(245, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                onPressed: () {
                  debugPrint('Received click from Microsoft');
                },
              ),
              const SizedBox(height: 15),
              OutlinedButton.icon(
                label: Center(
                  child: Text(
                    'Continue with Apple',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[900],
                    ),
                  ),
                ),
                icon: SvgPicture.asset(
                  'assets/logos/apple.svg',
                  width: 16,
                  height: 16,
                ),
                style: OutlinedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  fixedSize: const Size(245, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                onPressed: () {
                  debugPrint('Received click from Apple');
                },
              ),
              const SizedBox(height: 15),
              OutlinedButton.icon(
                label: Center(
                  child: Text(
                    'Continue with Facebook',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[900],
                    ),
                  ),
                ),
                icon: SvgPicture.asset(
                  'assets/logos/facebook.svg',
                  width: 16,
                  height: 16,
                ),
                style: OutlinedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  fixedSize: const Size(245, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                onPressed: () {
                  debugPrint('Received click from Facebook');
                },
              ),
              const SizedBox(height: 15),
              OutlinedButton.icon(
                label: Center(
                  child: Text(
                    'Continue with Twitter',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[900],
                    ),
                  ),
                ),
                icon: SvgPicture.asset(
                  'assets/logos/twitter.svg',
                  width: 16,
                  height: 16,
                ),
                style: OutlinedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  fixedSize: const Size(245, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                onPressed: () {
                  debugPrint('Received click from Twitter');
                },
              ),
              const SizedBox(height: 15),
              OutlinedButton.icon(
                label: Center(
                  child: Text(
                    'Continue with LinkedIn',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[900],
                    ),
                  ),
                ),
                icon: SvgPicture.asset(
                  'assets/logos/linkedin.svg',
                  width: 16,
                  height: 16,
                ),
                style: OutlinedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  fixedSize: const Size(245, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                onPressed: () {
                  debugPrint('Received click from LinkedIn');
                },
              ),
              const SizedBox(height: 15),
              OutlinedButton.icon(
                label: Center(
                  child: Text(
                    'Continue with GitHub',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[900],
                    ),
                  ),
                ),
                icon: SvgPicture.asset(
                  'assets/logos/github.svg',
                  width: 16,
                  height: 16,
                ),
                style: OutlinedButton.styleFrom(
                  alignment: Alignment.centerLeft,
                  fixedSize: const Size(245, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
                onPressed: () {
                  debugPrint('Received click from GitHub');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
