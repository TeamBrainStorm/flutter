
import 'dart:core';
import 'package:flutter/material.dart';
import 'package:districtgroovejobs/JoblistScreen.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DistrictGroove",
      initialRoute: '/',
      routes: {
        '/': (context) => JobListScreen(),
      },
    ),
  );
}
