import 'package:meet_s_application1/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:meet_s_application1/presentation/onboardings_screen/onboardings_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project',
      home: OnboardingsScreen(),
    );
  }
}
