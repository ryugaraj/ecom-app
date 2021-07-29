import 'package:ecom/pages/home/widgets/app_bar.dart';
import 'package:ecom/pages/home/widgets/books_list.dart';
import 'package:ecom/pages/home/widgets/header.dart';
import 'package:ecom/pages/home/widgets/icons_list.dart';
import 'package:ecom/pages/home/widgets/navigation_bar.dart';
import 'package:ecom/pages/home/widgets/new_book.dart';
import 'package:ecom/pages/home/widgets/search_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      //Now we will build the body
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ...buildHeader(),
            buildSearchBar(),
            buildIconsList(),
            BuildBookList(),
            BuildNewBook(),
          ],
        ),
      ),
      extendBody: true,
      bottomNavigationBar: buildNavigationBar(),
    );
  }
}
