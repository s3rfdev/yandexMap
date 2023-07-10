import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webview/bloc/image_bloc.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

enum Type { INT, DOUBLE }

class _MainScreenState extends State<MainScreen> {
  final _lat = TextEditingController(text: '55.786889');
  final _long = TextEditingController(text: '37.617747');
  final _z = TextEditingController(text: '16');
  final _formKey = GlobalKey<FormState>();

  String? validator(String value, Type type) {
    print(value.contains('.'));
    if ((type == Type.DOUBLE &&
            (double.tryParse(value) == null || !value.contains('.'))) ||
        (type == Type.INT && (int.tryParse(value) == null))) {
      return 'INCORRECT TYPE OR EMPTY VALUE';
    }
    return null;
  }

  bool _isLoading = true;
  bool _isError = true;
  Image? _image;
  String _msg = '';
  @override
  Widget build(BuildContext context) {
    context.watch<ImageBloc>().state.when(
        loading: () => _isLoading = true,
        loaded: (image) {
          _isLoading = false;
          _isError = false;
          _image = image;
        },
        error: (msg) {
          _isError = true;
          setState(() {
            _msg = msg;
          });
        });
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test App'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Form(
                key: _formKey,
                child: Column(
                  children: [
                    TextFormField(
                      controller: _lat,
                      validator: (value) => validator(value ?? '', Type.DOUBLE),
                    ),
                    TextFormField(
                      controller: _long,
                      validator: (value) => validator(value ?? '', Type.DOUBLE),
                    ),
                    TextFormField(
                      controller: _z,
                      validator: (value) => validator(value ?? '', Type.INT),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            setState(() {
                              _msg = '';
                              _isError = false;
                            });
                            context.read<ImageBloc>().add(ImageEvent.fetch(
                                double.parse(_lat.text),
                                double.parse(_long.text),
                                int.parse(_z.text)));
                          }
                        },
                        child: const Text('получить'))
                  ],
                ),
              ),
              const SizedBox(height: 20),
              !_isError
                  ? SizedBox(
                      width: 256,
                      height: 256,
                      child: _isLoading
                          ? const Center(
                              child: CircularProgressIndicator(),
                            )
                          : _image,
                    )
                  : Center(
                      child: Text(_msg),
                    )
            ],
          ),
        ),
      ),
    );
  }
}
