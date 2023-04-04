import 'package:flutter/material.dart';
import 'package:shopapp/Widgets/productitem.dart';
import 'package:provider/provider.dart';
import '../models/products.dart';
import '../providers/products_proider.dart';



class product_grid extends StatelessWidget {
 

 

  @override
  Widget build(BuildContext context) {
    return Consumer<Products>(builder: (context, product, child) => 
      GridView.builder(
    
        padding: EdgeInsets.all(10),
    
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 2/3,
        crossAxisSpacing: 2,
           
        ), 
       
      itemBuilder:(context, index) => Productitem( product.items[index].id,
        product.items[index].title,
        product.items[index].imageUrl,),
    
      itemCount:product.items.length),
    );
  }
}


    