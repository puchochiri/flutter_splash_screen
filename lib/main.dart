import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen()); //SplashScreen 위젯을 첫 화면으로 지정
}

class SplashScreen extends StatelessWidget { // StatelessWidget
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //항상 최상단에 입력되는 위젯
      home: Scaffold( //항상 두번째로 입력되는 위젯
        body: Container( //중상 정렬 위젯

          //컨테이너를 디자인 하는 클래스
          decoration: BoxDecoration(
            // color: Colors.orange,
            color: Color(0xFFF99231),
          ),
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              //글자를 화면에 보여주는 위젯
              Column(
                //가운데 정렬 추가
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Text Image 위젯으로 변경
                  Image.asset(
                    'assets/logo.png',
                    width: 200, //너비추가
                  ),
                  CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation(
                      Colors.white,
                    ),
                  ),
                ],


              ),
            ],
          ),

        ),

      )

    );


  } // StatelessWidget 선언
  
  
}