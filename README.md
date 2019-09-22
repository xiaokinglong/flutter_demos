### 文字的样式

```dart
style: TextStyle(// 设置文字的样式
  color: Colors.blue,
  fontSize: 30.0,
  fontWeight: FontWeight.bold, // 文字加粗
)
// 设置主题颜色
theme: ThemeData( // 必须在MaterialApp组件中使用
 	primarySwatch: Colors.red
),
```

#### 动态的渲染列表

```Dart
// 使用listView 的 builder 来创建视图
child:  new ListView.builder(
  itemCount: MockListData.length, // 列表的数量
  itemBuilder: MockListBuilder, // 构造方法
),
```

