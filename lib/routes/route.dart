import 'package:flutter/material.dart';
import 'package:myapp/pages/detail.dart';
import 'package:myapp/pages/home.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => Home());
      case '/detail':
        return MaterialPageRoute(builder: (_) => Detail());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Error"),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Text(
            "Error Page",
          ),
        ),
      );
    });
  }
}
