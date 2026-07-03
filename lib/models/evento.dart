
class Evento {
  final String idEvento;
  final String titulo;
  final String imagenUrl;
  final DateTime fecha;
  final String? hora;
  final String? lugar;
  final String? descripcion;

  Evento({
    required this.idEvento,
    required this.titulo, 
    required this.imagenUrl, 
    required this.fecha, 
    this.hora, 
    this.lugar, 
    this.descripcion,
    
  });

}