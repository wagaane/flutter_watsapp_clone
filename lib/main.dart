import 'package:bloc_02/cubit/counter_cubit.dart';
import 'package:bloc_02/cubit/onother_page.dart';
import 'package:bloc_02/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      
      child : MaterialApp(
        debugShowCheckedModeBanner: false,
      title: 'Flutterhhh Demo',
      theme: ThemeData(
      
      ),
      home: const HomePage(),
    ),);
  }
}
