import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// 1. 메인 페이지 세팅 (stless + enter or tab)
class MyApp extends StatelessWidget {
  const MyApp({super.key});

    // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //       home: Center(
  //           child: Container(width: 30, height: 30, color: Colors.pink)));
  // }

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //       home: Scaffold(
  //         appBar: AppBar(),
  //         body: Container(),
  //         bottomNavigationBar: BottomAppBar(child: Text('bottomNavigationBar Test Text'),),
  //       )
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            /** 1. 가로 배치 _ Row-children **/
            // body: Row(
            //   children: const [
            //     Icon(Icons.star),
            //     Icon(Icons.star),
            //     Icon(Icons.star)])

            /** 2. 세로 배치 _ Column-children **/
            // body: Column(
            //     children: const [
            //         Icon(Icons.star),
            //         Icon(Icons.star),
            //         Icon(Icons.star)])

            /** 3. Row, Column 요소 정렬 _ mainAxisAlignment **/
            body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star)])
        ));
  }
}
