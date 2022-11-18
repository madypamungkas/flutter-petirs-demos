import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../view_component/gap.dart';
import '../view_component/lib_buttons.dart';
import '../view_component/lib_texts.dart';
import '../view_component/sisrute_textField.dart';

class ViewLoginPage extends StatefulWidget {
  const ViewLoginPage({Key? key}) : super(key: key);

  @override
  State<ViewLoginPage> createState() => _ViewLoginPageState();
}

class _ViewLoginPageState extends State<ViewLoginPage> {

  late TextEditingController usernameController;
  late TextEditingController passwordController;
  bool isEmpty = true;
  bool isEmptyPass = true;

  @override
  void initState() {
    super.initState();
    usernameController = TextEditingController()
      ..addListener(() {
        setState(() {
          isEmpty = usernameController.text.isEmpty;
        });
      });
    passwordController = TextEditingController()
      ..addListener(() {
        setState(() {
          isEmptyPass = passwordController.text.isEmpty;
        });
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: MediaQuery.of(context).size.height *0.15,),
              Image.asset(
                "assets/images/logo_kemkes.png",
                width: MediaQuery.of(context).size.height * 0.2,
              ),
              TextTitleSp(text: "Nama Aplikasi", fontSize: 18,color: Colors.cyan,fontWeight: FontWeight.w600,),
              TextTitleSp(text: "Contoh Halaman Login", fontSize: 12,color: Colors.black,fontWeight: FontWeight.w600, textAlign: TextAlign.center,maxLines: 2,),
              SizedBox(height: 20),
              SisTextField(
                  text: "Email Pengguna",
                  controller: usernameController,
                  icon: Icons.person,
                  isOutlined: true,
                  textInputType: TextInputType.text),
              SizedBox(height: 10),
              SisTextField(
                  text: "Login",
                  controller: passwordController,
                  obscureText: true,
                  isOutlined: true,
                  icon: Icons.lock,
                  textInputType: TextInputType.visiblePassword),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  LibButtonRounded(
                    width: MediaQuery.of(context).size.width * 0.6,
                    text: "Login",
                    onTap: () {
                    Fluttertoast.showToast(msg: "Login Tapped");
                    },
                    color: !isEmpty && !isEmptyPass
                        ? Colors.cyan
                        : Colors.grey[300],
                    textColor: !isEmpty && !isEmptyPass
                        ? Colors.white
                        : Colors.grey,

                  ),
                  SizedBox(width: 20),
                  LibButtonLeadIconRounded(
                    icon: Icons.fingerprint,
                    width: MediaQuery.of(context).size.width * 0.12,
                    isText: false,
                    size: 25,
                    color: Colors.cyan,
                    onTap: () {
                    },
                  )
                ],),
                SizedBox(height: 20),
              //Text12SpMedium(text: SisWording.forgotPassword),
              LibButtonRounded(
                width: MediaQuery.of(context).size.width * 0.6,
                text: "Lupa Password ?",
                onTap: () {

                },
                color: Colors.white,
                textColor: Colors.grey,
              )
            ],
          ),
        ),
      ),
    );
  }
}
