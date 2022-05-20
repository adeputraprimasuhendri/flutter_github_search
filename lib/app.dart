import 'package:flutter/material.dart';
import 'package:github/app/screens/github_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Github Search',
      home: GithubScreen(),
    );
  }
}
