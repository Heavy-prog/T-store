import 'package:flutter/material.dart';
import 'package:t_store/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
    );
  }
}
