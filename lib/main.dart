import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webview/repository/repo.dart';
import 'package:webview/screens/main_screen.dart';
import 'bloc/image_bloc.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    var repo = Repo();
    return MultiBlocProvider(
      providers: [
        BlocProvider<ImageBloc>(
          create: (BuildContext context) => ImageBloc(repo: repo),
        ),
      ],
      child: const MaterialApp(
        home: MainScreen(),
        title: 'Main',
      ),
    );
  }
}
