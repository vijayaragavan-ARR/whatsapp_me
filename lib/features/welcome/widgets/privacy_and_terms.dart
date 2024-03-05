import 'package:flutter/material.dart';
import 'package:whatsapp_me/common/utils/colours.dart';

class PrivacyAndTerms extends StatelessWidget {
  const PrivacyAndTerms({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: RichText(
        textAlign: TextAlign.center,
        text: const TextSpan(
          text: "Read our ",
          style: TextStyle(color: Colours.greyDark, height: 1.5),
          children: [
            TextSpan(
              text: "Policy and Privacy.",
              style: TextStyle(
                color: Colours.blueDark,
              ),
            ),
            TextSpan(text: 'Tap "Agree and Continue" to accept the '),
            TextSpan(
              text: "Terms of services.",
              style: TextStyle(
                color: Colours.blueDark,
              ),
            )
          ],
        ),
      ),
    );
  }
}
