import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[400],
            title: Text('대기실'),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Text(
                        '오늘의 행시',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text('지은이 : umtaetae',
                          style: TextStyle(color: Colors.amber[600])),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Row(
                          children: [
                            Text(
                              '아.',
                              style: TextStyle(color: Colors.red[300]),
                            ),
                            Text(' 아버지'),
                          ],
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Row(
                          children: [
                            Text(
                              '나.',
                              style: TextStyle(color: Colors.red[300]),
                            ),
                            Text(' 나를 낳으시고'),
                          ],
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Row(
                          children: [
                            Text(
                              '바.',
                              style: TextStyle(color: Colors.red[300]),
                            ),
                            Text(' 바지적삼'),
                          ],
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Row(
                          children: [
                            Text(
                              '다.',
                              style: TextStyle(color: Colors.red[300]),
                            ),
                            Text(' 다 적시셨네..'),
                          ],
                        )),
                  ],
                ),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.favorite),
                    Text('17,000'),
                  ],
                )),
                TextButton(
                  child: Text('시작하기'),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          bottomNavigationBar: BottomAppBar(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.favorite),
                Icon(Icons.home),
              ],
            ),
          )),
    );
  }
}
