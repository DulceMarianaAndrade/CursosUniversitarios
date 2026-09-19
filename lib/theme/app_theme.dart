import 'package:flutter/material.dart';

class AppTheme {
  static const Color rosaPrincipal = Color(0xFFE8A0BF);
  static const Color rosaClaro = Color(0xFFFDEBF1);
  static const Color rosaOscuro = Color(0xFFC96A8E);
  static const Color fondoSuave = Color(0xFFFFF5F8);

  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: rosaPrincipal,
        primary: rosaOscuro,
        secondary: rosaPrincipal,
        surface: Colors.white,
      ),
      scaffoldBackgroundColor: fondoSuave,
      fontFamily: 'Roboto',
      appBarTheme: const AppBarTheme(
        centerTitle: false,
        elevation: 0,
        backgroundColor: rosaPrincipal,
        foregroundColor: Colors.white,
        titleTextStyle: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          letterSpacing: 0.5,
        ),
      ),
      cardTheme: CardThemeData(
        elevation: 3,
        margin: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        color: Colors.white,
        shadowColor: rosaOscuro.withOpacity(0.3),
      ),
      chipTheme: ChipThemeData(
        selectedColor: rosaOscuro,
        backgroundColor: rosaClaro,
        labelStyle: const TextStyle(fontWeight: FontWeight.w600),
        side: BorderSide(color: rosaPrincipal.withOpacity(0.4)),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: rosaOscuro,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.symmetric(vertical: 12),
        ),
      ),
      textTheme: const TextTheme(
        headlineSmall: TextStyle(
          fontWeight: FontWeight.bold,
          color: rosaOscuro,
        ),
      ),
    );
  }
}