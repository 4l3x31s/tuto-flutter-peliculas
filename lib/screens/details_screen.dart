import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //TODO: cambiar lueg por una instancia de mvie
    //final String movie = ModalRoute.of(context)?.settings.arguments;

    return Scaffold(
        body: Container(
      child: Center(
        child: Text('Details Screen'),
      ),
    ));
  }
}
