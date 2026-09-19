import 'package:flutter/material.dart';

import 'home_page.dart';
import '../theme/app_theme.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.rosaClaro,
      body: SafeArea(
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 420),
            child: Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1523580494863-6f3031224c94?w=600',
                      height: 160,
                      width: 160,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) => const Icon(
                        Icons.event_available,
                        size: 96,
                        color: AppTheme.rosaOscuro,
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  Text(
                    'Campus Eventos',
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: AppTheme.rosaOscuro,
                        ),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Bienvenido, consulta las actividades académicas, deportivas, '
                    'culturales, tecnológicas y talleres que se realizan dentro. Filtra los '
                    'eventos por categoría y regístrate en los que más te interesen.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15, height: 1.4),
                  ),
                  const SizedBox(height: 32),
                  SizedBox(
                    width: 220,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const HomePage(),
                          ),
                        );
                      },
                      child: const Padding(
                        padding: EdgeInsets.symmetric(vertical: 4),
                        child: Text('Ver eventos'),
                      ),
                    ),
                  ),
                  const Divider(height: 10),
                  const Center(
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 4),
                      child: Text(
                        'Dulce Mariana Andrade Olvera 7-C\nTarea — App de Eventos Universitarios',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}