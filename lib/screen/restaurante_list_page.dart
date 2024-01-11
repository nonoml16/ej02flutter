import 'package:ej02_ejercicio_listado_restaurantes/widget/restaurante_item.dart';
import 'package:flutter/material.dart';

class RestauranteListPage extends StatelessWidget {
  const RestauranteListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.restaurant_menu),
        title: const Text('Restaurantes'),
      ),
      body: ListView(
        children: const [
          RestauranteItem(
              urlImagen:
                  'https://1.bp.blogspot.com/-TVaCL3FnFbg/T3xY-25VKSI/AAAAAAAADmg/hvrQnAyshnA/s1600/Bar_Casa_Paco.jpg',
              nombre: 'Bar Manolo',
              valoracion: 4.3,
              direccion: 'Calle San Jacinto, 1',
              precioMedio: '12.3'),
          RestauranteItem(
              urlImagen:
                  'https://offloadmedia.feverup.com/madridsecreto.co/wp-content/uploads/2019/09/08104117/entrevista-leah-pattem-madrid-no-frills-1.jpg',
              nombre: 'Bar Paco',
              valoracion: 5,
              direccion: 'Calle Albuera, 12',
              precioMedio: '45'),
          RestauranteItem(
              urlImagen: 'https://emtstatic.com/2016/06/65995-944-550.jpg',
              nombre: 'Bar Pedro',
              valoracion: 2,
              direccion: 'Calle Tetuan, 67',
              precioMedio: '3'),
          RestauranteItem(
              urlImagen:
                  'https://ep01.epimg.net/verne/imagenes/2017/03/27/articulo/1490612321_024846_1490691953_noticiarelacionadaprincipal_normal.jpg',
              nombre: 'Bar Cristobal',
              valoracion: 3.7,
              direccion: 'Calle Arjona, 18',
              precioMedio: '76'),
          RestauranteItem(
              urlImagen:
                  'https://1.bp.blogspot.com/-TVaCL3FnFbg/T3xY-25VKSI/AAAAAAAADmg/hvrQnAyshnA/s1600/Bar_Casa_Paco.jpg',
              nombre: 'Bar Alejandro',
              valoracion: 2.2,
              direccion: 'Calle Canalejas, 5',
              precioMedio: '34'),
          RestauranteItem(
              urlImagen:
                  'https://1.bp.blogspot.com/-TVaCL3FnFbg/T3xY-25VKSI/AAAAAAAADmg/hvrQnAyshnA/s1600/Bar_Casa_Paco.jpg',
              nombre: 'Bar Fernando',
              valoracion: 1,
              direccion: 'Calle Granada, 9',
              precioMedio: '12'),
        ],
      ),
    );
  }
}
