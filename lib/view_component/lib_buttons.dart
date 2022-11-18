import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app2/view_component/lib_texts.dart';

class LibButtonRounded extends StatelessWidget {
  const LibButtonRounded({
    Key? key,
    required this.text,
    required this.onTap,
    this.padding,
    this.color,
    this.textColor,
    this.width,
    this.isLoading = false,
  }) : super(key: key);

  final EdgeInsetsGeometry? padding;
  final Color? color;
  final String text;
  final Color? textColor;
  final double? width;
  final Function onTap;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap as void Function(),
      child: Container(
        width: width ?? double.infinity,
        padding:
        padding ?? EdgeInsets.symmetric(horizontal: 5, vertical: 10),
        decoration: BoxDecoration(
            color: color ?? Colors.green,
            borderRadius: const BorderRadius.all(Radius.circular(5))),
        child: Center(
          child: isLoading
              ? const CupertinoActivityIndicator()
              : Text14SpBold(
            text: text,
            color: textColor ?? Colors.white,
          ),
        ),
      ),
    );
  }
}

class LibButtonLeadIconRounded extends StatelessWidget {
  const LibButtonLeadIconRounded(
      {Key? key,
        this.text,
        required this.onTap,
        this.padding,
        this.color,
        this.textColor,
        this.width,
        this.icon,
        this.isLoading = false,
        this.isText = false,
        this.size})
      : super(key: key);

  final EdgeInsetsGeometry? padding;
  final Color? color;
  final String? text;
  final Color? textColor;
  final double? width;
  final Function onTap;
  final IconData? icon;
  final double? size;
  final bool isLoading;
  final bool isText;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap as void Function(),
      child: Container(
        width: width ?? double.infinity,
        padding:
        padding ?? EdgeInsets.symmetric(horizontal: 5, vertical: 7),
        decoration: BoxDecoration(
            color: color ?? Colors.green,
            borderRadius: const BorderRadius.all(Radius.circular(5))),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon,
                color: textColor ?? Colors.white,
                size: size ?? 20,
              ),
              isText  ?
              Row(children: [
                SizedBox(height: 10,),
                isLoading
                    ? const CupertinoActivityIndicator()
                    : Text14SpBold(
                  text: text ?? "",
                  color: textColor ?? Colors.white,
                ) ],) : Container()

            ],
          ),
        ),
      ),
    );
  }
}
