import 'package:flutter/material.dart';
import 'package:shopapp/providers/products_proider.dart';
import './Screens/products_overview_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [
      ChangeNotifierProvider(create: (context)=>Products())
    ],
      child: MaterialApp(
         home:ProductScreen()
      ),
    );
}
}