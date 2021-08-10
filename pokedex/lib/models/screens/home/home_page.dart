import 'package:flutter/material.dart';
import '../home/widgets/details.dart';
import '../home/widgets/caixa.dart';
import '../home/widgets/pokemon.dart';
import '../home/widgets/weakness.dart';
import 'package:pokedex/style.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: orangeTheme,
        leading: Image.asset("assets/images/logo.png"),
        title: Text(
          "Charmander #004",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Pokemon(),
          Details(),
          Caixaa(),
          Weakness(),
        ],
      ),
    );
  }
}
