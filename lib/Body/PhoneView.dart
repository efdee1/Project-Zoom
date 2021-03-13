
import 'package:flutter/material.dart';

class PhoneView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical:30.0 , horizontal: 30),
        child: Container(
          width: _width,
          child: Column(

            children: [
              Text('Project Zoom',
                textAlign:TextAlign.left,
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(12.0),
                child: IntrinsicHeight(
                  child: Column(
                    children: [
                      Expanded(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: ClipRect(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text('Home',style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black
                                ),),
                                SizedBox(width: 30,),
                                Text('Our Stories',style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black
                                ),),
                                SizedBox(width: 30,),
                                Text('Pricing',style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black
                                ),),
                                SizedBox(width: 30,),
                                Text('Support',style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black
                                ),),
                                SizedBox(width: 30,),
                                Text('Get Started',style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black
                                ),),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

