import 'package:flutter/material.dart';
import './case/ListCase.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // 设置 App 的主题颜色
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: IndexPage(),
    );
  }
}

class IndexPage extends StatefulWidget { // 主页页面
  IndexPage({Key key}) : super(key: key);

  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(
          'flutter_demos',
          style: TextStyle(// 设置文字的样式
            color: Colors.blue,
            fontSize: 30.0,
            fontWeight: FontWeight.bold, // 文字加粗
          )
        ),
        elevation: 50.0, // 设置阴影
      ),
      body: new ListCase()
    );
  }
}

