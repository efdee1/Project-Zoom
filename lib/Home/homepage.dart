import 'package:flutter/material.dart';
import 'package:project_zoom/Body/ScreenView.dart';
import 'package:project_zoom/Body/View.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical:20.0,horizontal: 40.0),
                child: ScreenView(),
              ),
               Padding(
                 padding: const EdgeInsets.symmetric(vertical:20.0,horizontal: 40.0),
                 child: BodyView(),
               ),
            ],
          ),
        ),

      ),
    );
  }
}
