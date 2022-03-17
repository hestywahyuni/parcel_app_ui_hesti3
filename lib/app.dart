import 'package:flutter/material.dart';
import 'package:parcel_app_ui_hesti/parcel_app_theme.dart';
import 'package:parcel_app_ui_hesti/ui/screens/screens.dart';
import 'package:parcel_app_ui_hesti/ui/widgets/widgets.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Parcel App Part 3',
      theme: ParcelAppTheme.lightTheme,
      home: const Scaffold(
        body: ParcelCenterScreen(),
        bottomNavigationBar: MyBottomNavigationBar(),
      ),
    );
  }
}
