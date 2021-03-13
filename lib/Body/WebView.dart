import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Container(

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Project Zoom',
                textAlign:TextAlign.left,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              ),

                 IntrinsicHeight(
                   child: Row(
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
                      VerticalDivider(width: 30,thickness: 2,),
                      Text('Get Started',style: TextStyle(
                          fontSize: 20,
                          color: Colors.black
                      ),),
                      VerticalDivider(width: 30,thickness: 2,),
                      TextButton(
                          onPressed: (){},
                          child: Text('Sign In',
                            style: TextStyle(color: Colors.black,
                              fontSize: 20
                            ),
                          )
                      ),
                    ],
                ),
                 ),

            ],

          ),

        ),

      ),

    );
  }
}

