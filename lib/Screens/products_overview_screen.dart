import 'package:flutter/material.dart';
import '../Widgets/productgrid.dart';
import '../models/products.dart';
import '../Widgets/productitem.dart';


class ProductScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Products")),
    body: product_grid()
    );
  }
}

