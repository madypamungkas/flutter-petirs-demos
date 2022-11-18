import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Text24SpBold extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text24SpBold({
    Key? key,
    required this.text,
    this.color,
    this.textAlign,
    this.maxLines = 1,
    this.ellipsis = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: ellipsis ? TextOverflow.ellipsis : null,
      style: GoogleFonts.ibmPlexSans(
        fontWeight: FontWeight.w700,
        fontSize: 24,
        color: color ?? Colors.black,
      ),
    );
  }
}

class SisTextField extends StatelessWidget {
  final String? text;
  final double? width;
  final Color? color;
  final IconData? icon;
  final bool isOutlined;
  final TextInputFormatter? formatter;
  final TextInputType textInputType;
  final TextEditingController controller;
  final bool obscureText;
  const SisTextField({
    Key? key,
    required this.text,
    this.color,
    this.width,
    required this.icon,
    this.formatter,
    required this.textInputType,
    required this.controller,
    this.obscureText = false,
    this.isOutlined = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(child:  TextField(
      controller: controller,
      obscureText: obscureText,
      keyboardType: textInputType,
      inputFormatters: formatter !=null ?[formatter!]:[],
      style: TextStyle(
        color: color ?? Colors.black,
      ),
      decoration: InputDecoration(
        border: isOutlined?
        OutlineInputBorder(
          borderSide: BorderSide(color: color ?? Colors.black),
        ) : UnderlineInputBorder(
          borderSide: BorderSide(color: color ?? Colors.black),
        ),
        contentPadding: EdgeInsets.all(14.0),
        prefixIcon: Icon(
          icon!,
          color: Colors.grey,
        ),
        hintText: text!,
      ),
    ),
    width: width??double.infinity,);
  }
}

class SisTextFieldMultiLine extends StatelessWidget {
  final String? text;
  final Color? color;
  final Color? bgColor;
  final IconData? icon;
  final double? width;
  final int? minLines;
  final int? maxLines;
  final TextInputType textInputType;
  final TextEditingController controller;
  final bool obscureText;
  final bool isOutlined;
  const SisTextFieldMultiLine({
    Key? key,
    required this.text,
    this.color,
    this.bgColor,
    required this.icon,
    this.width,
    this.minLines,
    this.maxLines,
    required this.textInputType,
    required this.controller,
    this.obscureText = false,
    this.isOutlined = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(2), child: Container(height: 100,
      width:  width??double.infinity,
      // padding: EdgeInsets.all(5),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        keyboardType: textInputType,
        minLines: null,
        maxLines: null,
        textAlignVertical: TextAlignVertical.top,
        expands: true,
        style: TextStyle(
          color: color ?? Colors.black,
        ),
        decoration: InputDecoration(
          border: isOutlined?
          OutlineInputBorder(
            borderRadius: new BorderRadius.circular(10.0),
            borderSide:new  BorderSide(color: color ?? Colors.black,  width: 0.0),
          ) : UnderlineInputBorder(
            borderSide: BorderSide(color: color ?? Colors.black),
          ),
          contentPadding: EdgeInsets.all(14.0),
          prefixIcon: Container(
            width: 18,
            height: 100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Icon(
                    icon!,
                    color: Colors.grey,
                  ),
                ),
                Container(),
              ],
            ),
          ),
          isCollapsed: true,
          hintText: text!,
        ),
      ),
    ),);
  }
}
