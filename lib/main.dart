import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/db/data_base_helper.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    DataBaseHelper dataBaseHelper = DataBaseHelper.instance;
    dataBaseHelper.init();
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}
