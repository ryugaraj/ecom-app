import 'package:ecom/constants.dart';
import 'package:flutter/material.dart';

AppBar buildAppBar() => AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: false,
      title: Text("E-Com App",
        style: TextStyle(
          color: Colors.black,
          fontSize: 22,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
        ),),
      actions: [
        Padding(
          padding: const EdgeInsets.all(Constants.kPadding),
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/images/profile.png"),
          ),
        )
      ],
    );
