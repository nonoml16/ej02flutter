import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class RestauranteItem extends StatelessWidget {
  final String urlImagen;
  final String nombre;
  final double valoracion;
  final String direccion;
  final String precioMedio;
  const RestauranteItem(
      {super.key,
      required this.urlImagen,
      required this.nombre,
      required this.valoracion,
      required this.direccion,
      required this.precioMedio});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              leading: Image(image: NetworkImage(urlImagen)),
              title: Text(nombre),
              subtitle: Text(direccion),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                RatingBar.builder(
                  initialRating: valoracion,
                  minRating: 1,
                  direction: Axis.horizontal,
                  allowHalfRating: true,
                  itemCount: 5,
                  itemPadding: EdgeInsets.symmetric(horizontal: 1.0),
                  itemBuilder: (context, _) => Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  onRatingUpdate: (rating) {
                    print(rating);
                  },
                ),
                TextButton(
                  child: Text('Precio medio: $precioMedio €'),
                  onPressed: () {},
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
