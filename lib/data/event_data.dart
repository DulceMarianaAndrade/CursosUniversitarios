// Datos iniciales para la práctica.
//
// Pueden agregar más eventos o modificar estos datos.
// No es obligatorio conservar exactamente estos eventos.

const List<String> categorias = [
  'Todos',
  'Académicos',
  'Deportivos',
  'Culturales',
  'Tecnología',
  'Talleres',
];

const List<Map<String, dynamic>> eventos = [
  {
    'titulo': 'Hackathon Universitario',
    'categoria': 'Tecnología',
    'fecha': '18 de septiembre',
    'hora': '09:00',
    'lugar': 'Laboratorio de Cómputo',
    'cupo': 40,
    'imagen':
        'https://images.unsplash.com/photo-1504384308090-c894fdcc538d?w=900',
  },
  {
    'titulo': 'Taller de Flutter',
    'categoria': 'Talleres',
    'fecha': '20 de septiembre',
    'hora': '12:00',
    'lugar': 'Edificio 5',
    'cupo': 25,
    'imagen':
        'https://images.unsplash.com/photo-1516321318423-f06f85e504b3?w=900',
  },
  {
    'titulo': 'Conferencia de Inteligencia Artificial',
    'categoria': 'Académicos',
    'fecha': '23 de septiembre',
    'hora': '10:00',
    'lugar': 'Auditorio Central',
    'cupo': 120,
    'imagen':
        'https://images.unsplash.com/photo-1531482615713-2afd69097998?w=900',
  },
  {
    'titulo': 'Torneo de Futbol',
    'categoria': 'Deportivos',
    'fecha': '25 de septiembre',
    'hora': '16:00',
    'lugar': 'Cancha Universitaria',
    'cupo': 80,
    'imagen':
        'https://images.unsplash.com/photo-1579952363873-27f3bade9f55?w=900',
  },
  {
    'titulo': 'Exposición de Arte',
    'categoria': 'Culturales',
    'fecha': '27 de septiembre',
    'hora': '11:00',
    'lugar': 'Galería Universitaria',
    'cupo': 60,
    'imagen':
        'https://images.unsplash.com/photo-1561214115-f2f134cc4912?w=900',
  },
  {
    'titulo': 'Charla de Ciberseguridad',
    'categoria': 'Tecnología',
    'fecha': '30 de septiembre',
    'hora': '13:00',
    'lugar': 'Sala Audiovisual',
    'cupo': 50,
    'imagen':
        'https://images.unsplash.com/photo-1563013544-824ae1b704d3?w=900',
  },
  {
    'titulo': 'Taller de Emprendimiento',
    'categoria': 'Talleres',
    'fecha': '2 de octubre',
    'hora': '15:00',
    'lugar': 'Centro de Innovación',
    'cupo': 35,
    'imagen':
        'https://images.unsplash.com/photo-1521737711867-e3b97375f902?w=900',
  },
  {
    'titulo': 'Festival Universitario',
    'categoria': 'Culturales',
    'fecha': '5 de octubre',
    'hora': '17:00',
    'lugar': 'Plaza Principal',
    'cupo': 200,
    'imagen':
        'https://images.unsplash.com/photo-1501281668745-f7f57925c3b4?w=900',
  },
    {
    'titulo': 'Torneo de Basquetbol',
    'categoria': 'Deportivos',
    'fecha': '7 de octubre',
    'hora': '18:00',
    'lugar': 'Gimnasio Central',
    'cupo': 60,
    'imagen':
        'https://images.unsplash.com/photo-1546519638-68e109498ffc?w=900',
  },
  {
    'titulo': 'Concierto de Rock Universitario',
    'categoria': 'Culturales',
    'fecha': '9 de octubre',
    'hora': '19:00',
    'lugar': 'Explanada Central',
    'cupo': 150,
    'imagen':
        'https://images.unsplash.com/photo-1470229722913-7c0e2dbbafd3?w=900',
  },
  {
    'titulo': 'Taller de Desarrollo Web',
    'categoria': 'Talleres',
    'fecha': '11 de octubre',
    'hora': '10:00',
    'lugar': 'Laboratorio de Cómputo 2',
    'cupo': 30,
    'imagen':
        'https://images.unsplash.com/photo-1547658719-da2b51169166?w=900',
  },
  {
    'titulo': 'Simposio de Ingeniería',
    'categoria': 'Académicos',
    'fecha': '13 de octubre',
    'hora': '09:30',
    'lugar': 'Auditorio Sur',
    'cupo': 100,
    'imagen':
        'https://images.unsplash.com/photo-1517245386807-bb43f82c33c4?w=900',
  },
  {
    'titulo': 'Charla de Robótica',
    'categoria': 'Tecnología',
    'fecha': '15 de octubre',
    'hora': '11:00',
    'lugar': 'Sala Audiovisual 2',
    'cupo': 45,
    'imagen':
        'https://images.unsplash.com/photo-1485827404703-89b55fcc595e?w=900',
  },
  {
    'titulo': 'Torneo de Voleibol',
    'categoria': 'Deportivos',
    'fecha': '17 de octubre',
    'hora': '15:00',
    'lugar': 'Cancha Universitaria 2',
    'cupo': 70,
    'imagen':
        'https://images.unsplash.com/photo-1594026112284-02bb6f3352fe?w=900',
  },
  {
    'titulo': 'Muestra de Cine Universitario',
    'categoria': 'Culturales',
    'fecha': '19 de octubre',
    'hora': '17:30',
    'lugar': 'Auditorio Central',
    'cupo': 90,
    'imagen':
        'https://images.unsplash.com/photo-1489599849927-2ee91cede3ba?w=900',
  },
  {
    'titulo': 'Taller de Diseño UX/UI',
    'categoria': 'Talleres',
    'fecha': '21 de octubre',
    'hora': '13:00',
    'lugar': 'Centro de Innovación',
    'cupo': 28,
    'imagen':
        'https://images.unsplash.com/photo-1561070791-2526d30994b5?w=900',
  },
  {
    'titulo': 'Coloquio de Investigación',
    'categoria': 'Académicos',
    'fecha': '23 de octubre',
    'hora': '10:00',
    'lugar': 'Auditorio Central',
    'cupo': 110,
    'imagen':
        'https://images.unsplash.com/photo-1524178232363-1fb2b075b655?w=900',
  },
  {
    'titulo': 'Expo Robótica y Videojuegos',
    'categoria': 'Tecnología',
    'fecha': '25 de octubre',
    'hora': '12:00',
    'lugar': 'Laboratorio de Cómputo',
    'cupo': 55,
    'imagen':
        'https://images.unsplash.com/photo-1550745165-9bc0b252726f?w=900',
  },
];