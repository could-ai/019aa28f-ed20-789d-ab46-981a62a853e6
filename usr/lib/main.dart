import 'package:flutter/material.dart';
import 'package:couldai_user_app/screens/home_screen.dart';
import 'package:couldai_user_app/screens/category_screen.dart';
import 'package:couldai_user_app/screens/solution_detail_screen.dart';
import 'package:couldai_user_app/screens/contact_screen.dart';

void main() {
  runApp(const ITUserApp());
}

class ITUserApp extends StatelessWidget {
  const ITUserApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TechSolve IT Solutions',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF0D47A1), // Tech Blue
          brightness: Brightness.light,
          primary: const Color(0xFF0D47A1),
          secondary: const Color(0xFF00B0FF), // Cyan accent
          surface: const Color(0xFFF5F7FA),
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF0D47A1),
          foregroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
        ),
        cardTheme: CardTheme(
          elevation: 2,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          color: Colors.white,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF0D47A1),
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          ),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/category': (context) => const CategoryScreen(),
        '/detail': (context) => const SolutionDetailScreen(),
        '/contact': (context) => const ContactScreen(),
      },
    );
  }
}
