import 'package:flutter/material.dart';
import '../Screens/product_detail_screen.dart';

class Productitem extends StatelessWidget {
 
final String id;
final String title;
final String img;

Productitem(  this.id,  this.title, this.img);
  @override
  Widget build(BuildContext context) {
    return GridTile(child: 
    GestureDetector(child: 
    Image.network(img ),
    onTap: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (_){
        return Productscreen(title);
      }));
    },),
   
    footer: GridTileBar(
      title: Text(title ),
      backgroundColor: Colors.grey,
      leading: IconButton(
        onPressed: (){},
        icon:Icon(Icons.favorite)),

        trailing: IconButton(
        onPressed: (){},
        icon:Icon(Icons.shopping_bag),
  )));
  }
}