import "package:flutter/cupertino.dart";

import "HomePage.dart";

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      title: "Hungry Hub",
      home: HomePage(),
    );
  }
}
