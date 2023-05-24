import 'package:chroma_home/config/routes/routes.dart';
import 'package:chroma_home/features/home/home.dart';
import 'package:flutter/material.dart';

class RoutesGenerator{
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case Routes.home:
        return MaterialPageRoute(builder: (_) => const Home());
      default:
        return MaterialPageRoute(builder: (_) => const Placeholder());
    }
  }
}