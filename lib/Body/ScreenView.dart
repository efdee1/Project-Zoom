import 'package:flutter/material.dart';
import 'package:project_zoom/Body/WebView.dart';

import 'PhoneView.dart';

class ScreenView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context,constraint){
          if(constraint.maxWidth<  1200){
            return PhoneView();
          }else{
            return WebView();
    }
    }
    );
  }
}
