import 'package:blur/blur.dart';
import 'package:flutter/material.dart';

class BackgroundWidget extends StatelessWidget {
  const BackgroundWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Container(height: height, width: width, color: Colors.white).blurred(
            colorOpacity: 0.2,
            borderRadius: BorderRadius.horizontal(right: Radius.circular(20)),
            blur: 90,
          ),
          Positioned(
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.red,
                boxShadow: [
                  BoxShadow(
                    color: Colors.red,
                    blurRadius: 100,
                    spreadRadius: 100,
                    offset: Offset.zero
                  )
                ],

              ),
            ).blurred(
              colorOpacity: 0.8,
              borderRadius: BorderRadius.horizontal(right: Radius.circular(1000)),
              blur: 95,
            ),
          ),
        ],
      ),
    );
  }
}
