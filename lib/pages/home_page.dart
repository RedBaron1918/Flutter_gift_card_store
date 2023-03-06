import 'package:flut/widgets/images_widget.dart';
import 'package:flut/widgets/search_bar_widget.dart';
import 'package:flut/widgets/wrap.dart';
import 'package:flutter/material.dart';
import 'package:flut/widgets/drawer_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerWidget(),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 224, 241, 255),
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: IconButton(
              icon: const Icon(Icons.shopping_bag_outlined),
              splashRadius: 20,
              onPressed: () {},
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [SearchBar(), WrapWidget(), ImageWidget()],
        ),
      ),
    );
  }
}
