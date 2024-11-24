import 'package:flutter/material.dart';
import 'screens_employer/login_FuelTransaction.dart'; // Staff login screen


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sales Management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/login', // Initial route can be set as needed
      routes: {
        '/login': (context) => const Login(), // Staff login page
      },
    );
  }
}