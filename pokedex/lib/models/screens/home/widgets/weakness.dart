import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:pokedex/style.dart';

class Weakness extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 10,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              bottom: 20,
              top: 20,
              right: 200,
            ),
            child: Text(
              "Fraquezas",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: new EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                color: blueWater,
                child: new Column(
                  children: [
                    new Text(
                      'Água',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: new EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                color: yellowEarth,
                child: new Column(
                  children: [
                    new Text(
                      'Terra',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
              Container(
                padding: new EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                color: yellowBurned,
                child: new Column(
                  children: [
                    new Text(
                      'Rocha',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
