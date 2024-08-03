import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_finance/i18n/strings.g.dart';
// ignore: unused_import
import 'package:slang/slang.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized(); // add this
  LocaleSettings.useDeviceLocale(); // and this
  runApp(const MyFinanceApp());
}

class MyFinanceApp extends StatelessWidget {
  const MyFinanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          toolbarHeight: 80,
          title: const Text(
            '',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
        ),
        body: const Center(
          child: Text(
            '',
            style: TextStyle(fontSize: 42),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.abc,
                  size: 32,
                ),
                label: ''),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.abc,
                size: 32,
              ),
              label: '',
            ),
          ],
          backgroundColor: Colors.blueAccent,
          selectedIconTheme: const IconThemeData(color: Colors.white),
        ),
      ),
    );
  }
}
