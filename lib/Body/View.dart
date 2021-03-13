import 'package:flutter/material.dart';

class BodyView extends StatelessWidget {
  // ignore: non_constant_identifier_names
  List<Widget>creationView(double width){
    return[
      Container(
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text('Zoom steps \nConstruction',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 25),
              child: Text('With God anything is possible',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 25),
              child: Text('Creativity has no barrier\nDare the impossible to be great\nOnce there is life there is hope, No excuse for failure.',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),

            Row(
              children: [
                MaterialButton(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15.0))
                  ),
                  onPressed: (){},
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20.0,10,20,10),
                    child: Text('Get Started',style: TextStyle(
                      color: Colors.white,
                    ),),
                  ),
                ),
                SizedBox(width: 10,),
                MaterialButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  onPressed: (){},
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20.0,10,20,10),
                    child: Text('Read Our Stories',style: TextStyle(
                      color: Colors.blue,
                    ),),
                  ),
                ),
              ],
            ),
          ],

        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical:20.0),
        child: Image.asset('assets/real.jpeg',
          width: width,
        ),
      ),
    ];
  }
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constraint) {
      if (constraint.maxWidth > 1200) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: creationView(constraint.biggest.width/2),
        );
      } else {
        return Column(
          children:creationView(constraint.biggest.width) ,
        );
      }
    }
    );
  }
}



