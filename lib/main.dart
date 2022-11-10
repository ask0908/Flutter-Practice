import 'package:flutter/material.dart';
import 'package:flutterapptest/screen/home_screen.dart';
import 'package:flutterapptest/widget/bottom_bar.dart';

/*
 * model : DB 모델 관련 파일들이 들어 있는 패키지
 * screen : 각 화면별 파일들을 모은 패키지
 * widget : 여러 번 반복되거나 자주 쓰이는 widget들을 모은 패키지
 */
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  // TabController controller;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test',
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.black,
          accentColor: Colors.white),
      home: DefaultTabController(
        length: 4, // 밑에 몇 개의 탭을 만들 것인가?
        child: Scaffold(
          body: TabBarView(
            physics: const NeverScrollableScrollPhysics(), // 사용자가 스와이프로 탭 스크롤하는 걸 막음
            children: [
              HomeScreen(),
              Container(child: Center(child: Text('search'))),
              Container(child: Center(child: Text('save'))),
              Container(child: Center(child: Text('more')))
            ],
          ),
          bottomNavigationBar: Bottom(),
        ),
      ),
    );
  }
}
