import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'dart:developer';

import 'package:webview/repository/repo.dart';
import 'package:webview/screens/main_screen.dart';

import 'bloc/image_bloc.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  App({super.key});

  @override
  Widget build(BuildContext context) {
    var repo = Repo();
    return MultiBlocProvider(
      providers: [
        BlocProvider<ImageBloc>(
          create: (BuildContext context) => ImageBloc(repo: repo),
        ),
      ],
      child: MaterialApp(
        home: MainScreen(),
        title: 'AzarkBet',
        theme: ThemeData(
          scaffoldBackgroundColor: const Color(0xFFEFEFEF),
          hoverColor: Colors.red,
        ),
      ),
    );
  }
}
