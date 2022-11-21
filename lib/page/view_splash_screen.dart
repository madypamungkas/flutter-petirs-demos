import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_app2/page/view_login_page.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../view_component/lib_texts.dart';

class ViewSplashScreen extends StatefulWidget {
  const ViewSplashScreen({Key? key}) : super(key: key);

  @override
  State<ViewSplashScreen> createState() => _ViewSplashScreenState();
}

class _ViewSplashScreenState extends State<ViewSplashScreen> {
  String? _token;
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () => routeLogin());
    return initScreen(context);
  }
  initScreen(BuildContext context){
    return Scaffold(body: SingleChildScrollView(
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height *0.25,),
            Image.asset(
              "assets/images/logo_kemkes.png",
              width: MediaQuery.of(context).size.height * 0.2,
            ),
            TextTitleSp(text: "Nama Aplikasi", fontSize: 18,color: Colors.cyan,fontWeight: FontWeight.w600,),
            TextTitleSp(text: "Contoh Halaman Splash Screen", fontSize: 12,color: Colors.black,fontWeight: FontWeight.w600, textAlign: TextAlign.center,maxLines: 2,),
          ],
        ),
      ),
    ),);
  }
  routeLogin() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
  /*  _token = prefs.getString("KEY_MPG_CODE");
    print(" token : $_token");*/
    return Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => ViewLoginPage()));
  }

}
