import 'package:flutter/material.dart';
import 'package:quotesapp/first.dart';

void main() {
  runApp(const Quotes());
}
class Quotes extends StatefulWidget {
  const Quotes({Key? key}) : super(key: key);

  @override
  State<Quotes> createState() => _QuotesState();
}

class _QuotesState extends State<Quotes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Quotes',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        debugShowCheckedModeBanner: false,
        home:First(),
    );
  }
}
