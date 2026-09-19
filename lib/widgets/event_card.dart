import 'package:flutter/material.dart';

class EventCard extends StatelessWidget {
  final Map<String, dynamic> evento;
  final VoidCallback onPressed;
  final VoidCallback onTap;

  const EventCard({
    super.key,
    required this.evento,
    required this.onPressed,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: onTap,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Image.network(
                evento['imagen'],
                width: double.infinity,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return const Center(
                    child: Icon(Icons.image_not_supported, size: 48),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Text(
                evento['titulo'],
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Text(evento['categoria']),
            ),
            

            // TODO 1:
            // Agregar al diseño la hora, el lugar y el cupo del evento.
            //

            Padding(
              padding: const EdgeInsets.fromLTRB(12, 6, 12, 2),
              child: Row(
                children: [
                  const Icon(Icons.calendar_today, size: 14),
                  const SizedBox(width: 4),
                  Expanded(
                    child: Text(
                      evento['fecha'],
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(12, 0, 12, 6),
              child: Row(
                children: [
                  const Icon(Icons.access_time, size: 14),
                  const SizedBox(width: 4),
                  Text(evento['hora']),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                children: [
                  const Icon(Icons.location_on, size: 14),
                  const SizedBox(width: 4),
                  Expanded(
                    child: Text(
                      evento['lugar'],
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(12, 4, 12, 8),
              child: Row(
                children: [
                  
                  const SizedBox(width: 4),
                  Text('${evento['cupo']} lugares disponibles'),
                ],
              ),
            ),
            // TODO 2:
            // Agregar un botón que permita registrarse o marcar
            // el evento como "Me interesa".
            //
            // El botón deberá ejecutar:
            // onPressed();

            Padding(
              padding: const EdgeInsets.fromLTRB(12, 0, 12, 12),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: onPressed,
                  child: const Text('Me interesa'),
                ),
              ),
            ),

            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }
}