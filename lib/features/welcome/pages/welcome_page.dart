import 'package:flutter/material.dart';
import 'package:whatsapp_me/common/utils/colours.dart';
import 'package:whatsapp_me/common/widgets/custom_elevated_button.dart';
import 'package:whatsapp_me/features/welcome/widgets/language_button.dart';
import 'package:whatsapp_me/features/welcome/widgets/privacy_and_terms.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                child: Image.asset(
                  "assets/images/circle.png",
                  color: Colours.greenDark,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Expanded(
            child: Column(
              children: [
                const Text(
                  "Welcome to Whatsapp",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const PrivacyAndTerms(),
                CustomElevatedButton(
                  onPressed: () {},
                  text: "AGREE AND CONTINUE",
                ),
                const SizedBox(height: 50),
                const LanguageButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
