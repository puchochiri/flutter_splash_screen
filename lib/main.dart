import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen()); //SplashScreen 위젯을 첫 화면으로 지정
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //항상 최상단에 입력되는 위젯
      home: Scaffold( //항상 두번째로 입력되는 위젯
        body: Center( //중상 정렬 위젯
          //글자를 화면에 보여주는 위젯
          child: Text('Splash Screen'),

        )

      )

    );


  } // StatelessWidget 선언
  
  
}