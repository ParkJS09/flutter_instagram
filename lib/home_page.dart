import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/feed.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            CupertinoIcons.camera,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(
              CupertinoIcons.paperplane,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
        title: Image.asset(
          'assets/logo.png',
          height: 32,
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index) {
          return Feed();
        }
      ),
    );
  }
}
