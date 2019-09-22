// mock 数据
class MockList { // 模型
  const MockList({
    this.title,
    this.imgUrl,
    this.age
  });

  final String title;

  final String imgUrl;
  final int age;
}

// 定义的一个列表的数据
final List<MockList> MockListData = [
  MockList(
    title: 'Long',
    imgUrl: 'https://cdn.jsdelivr.net/gh/flutterchina/website@1.0/images/flutter-mark-square-100.png',
    age: 19
  ),
  MockList(
    title: 'King',
    imgUrl: 'https://cdn.jsdelivr.net/gh/flutterchina/website@1.0/images/flutter-mark-square-100.png',
    age: 19
  ),
  MockList(
    title: 'Wang',
    imgUrl: 'https://cdn.jsdelivr.net/gh/flutterchina/website@1.0/images/flutter-mark-square-100.png',
    age: 38
  ),
];