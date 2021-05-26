import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/screens/splash/components/body.dart';
import 'package:flutter_ecommerce/size_config.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
