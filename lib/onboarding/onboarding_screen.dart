import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        bottom: PreferredSize(
          preferredSize: Size(double.infinity, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/icons/duolingo_icon_text.png",
                height: 32,
              ),
            ],
          )
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/icons/onboarding_group_icons.png",
                  height: 270,
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 32.0),
                  child: Text(
                    "The free, fun,\nand effective way to learn a\nlanguage!",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),

                const SizedBox(height: 16.0),

                SizedBox(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () => {},
                              style: ButtonStyle(
                                elevation: WidgetStatePropertyAll(3),
                                shadowColor: WidgetStatePropertyAll(
                                    Color(0xEE58A700)
                                ),
                                backgroundColor: WidgetStatePropertyAll(
                                  Color(0xEE58CC02)
                                ),
                                shape: WidgetStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)
                                  ),
                                )
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(vertical: 16.0),
                                child: Text(
                                  "GET STARTED",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700
                                  ),
                                ),
                              )
                            ),
                          ),
                        ],
                      ),

                      const SizedBox(height: 16.0),

                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                                onPressed: () => {},
                                style: ButtonStyle(
                                    elevation: WidgetStatePropertyAll(3),
                                    shadowColor: WidgetStatePropertyAll(
                                        Color(0xEEE5E5E5)
                                    ),
                                    backgroundColor: WidgetStatePropertyAll(
                                        Color(0xFFFFFFFF)
                                    ),
                                    shape: WidgetStatePropertyAll(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(15)
                                      ),
                                    )
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                                  child: Text(
                                    "I ALREADY HAVE AN ACCOUNT",
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xEE1CB0F6),
                                        fontWeight: FontWeight.w700
                                    ),
                                  ),
                                )
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
