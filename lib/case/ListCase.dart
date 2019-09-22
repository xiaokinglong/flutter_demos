// 这里是 Listview 的练习

import 'package:flutter/material.dart';
// 数据
import '../mock/mock_list.dart';

class ListCase extends StatefulWidget {
  ListCase({Key key}) : super(key: key);

  _ListCaseState createState() => _ListCaseState();
}

class _ListCaseState extends State<ListCase> {
  
  Widget MockListBuilder(BuildContext context, int index) { // 构造视图的方法
    return new Container(
      color: Colors.red,
      child: new Column(
        children: <Widget>[
          new Image.network(
            MockListData[index].imgUrl,
          ),
          new SizedBox(
            height: 10.0,
          ),
          new Text(
            MockListData[index].title
          ),
          new SizedBox(
            height: 10.0,
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      // 使用listView 的 builder 来创建视图
       child:  new ListView.builder(
         itemCount: MockListData.length, // 列表的数量
         itemBuilder: MockListBuilder,
       ),
    );
  }
}