import 'package:flutter/material.dart';
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

class TextTitleSp extends StatelessWidget {
  final String? text;
  final FontWeight? fontWeight;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final double? fontSize;
  final bool ellipsis;
  const TextTitleSp({
    Key? key,
    required this.text,
    this.color,
    this.textAlign,
    this.fontSize,
    required this.fontWeight,
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
        fontWeight: fontWeight,
        fontSize: fontSize! ?? 24,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text20SpBold extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text20SpBold({
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
        fontWeight: FontWeight.w600,
        fontSize: 20,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text15Sp extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text15Sp({
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
        fontWeight: FontWeight.w400,
        fontSize: 15,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text15SpMedium extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text15SpMedium({
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
        fontWeight: FontWeight.w500,
        fontSize: 15,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text16Sp extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text16Sp({
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
        fontWeight: FontWeight.w400,
        fontSize: 16,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text15SpSemiBold extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text15SpSemiBold({
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
        fontWeight: FontWeight.w600,
        fontSize: 15,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text16SpSemiBold extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text16SpSemiBold({
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
        fontWeight: FontWeight.w600,
        fontSize: 16,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text16SpMedium extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text16SpMedium({
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
        fontWeight: FontWeight.w500,
        fontSize: 16,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text14Sp extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text14Sp({
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
        fontWeight: FontWeight.w400,
        fontSize: 14,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text12Sp extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  final TextDecoration? decoration;
  final Color? decorationColor;
  const Text12Sp(
      {Key? key,
        required this.text,
        this.color,
        this.textAlign,
        this.ellipsis = false,
        this.maxLines = 1,
        this.decoration,
        this.decorationColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: ellipsis ? TextOverflow.ellipsis : null,
      style: GoogleFonts.ibmPlexSans(
        fontWeight: FontWeight.w300,
        fontSize: 12,
        decoration: decoration,
        decorationColor: decorationColor,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text12SpBold extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text12SpBold({
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
        fontWeight: FontWeight.w600,
        fontSize: 12,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text12SpMedium extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text12SpMedium({
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
        fontWeight: FontWeight.w500,
        fontSize: 12,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text14SpMedium extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text14SpMedium({
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
        fontWeight: FontWeight.w500,
        fontSize: 14,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text14SpSemiBold extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text14SpSemiBold({
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
        fontWeight: FontWeight.w600,
        fontSize: 14,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text14SpBold extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text14SpBold({
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
        fontWeight: FontWeight.w600,
        fontSize: 14,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text8SpMedium extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text8SpMedium({
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
        fontWeight: FontWeight.w500,
        fontSize: 8,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text10SpMedium extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text10SpMedium({
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
        fontWeight: FontWeight.w500,
        fontSize: 10,
        color: color ?? Colors.black,
      ),
    );
  }
}

class Text10SpBold extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextAlign? textAlign;
  final int? maxLines;
  final bool ellipsis;
  const Text10SpBold({
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
        fontSize: 10,
        color: color ?? Colors.black,
      ),
    );
  }
}


class SisBoxContainer extends StatelessWidget {
  final Widget childWidget;
  final Color? color;
  final double? width;
  final EdgeInsetsGeometry? padding;

  const SisBoxContainer({Key? key, required this.childWidget, this.color, this.width, this.padding}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: width?? MediaQuery.of(context).size.width *0.85,
      padding:
      padding ?? EdgeInsets.symmetric(horizontal: 5, vertical: 10),
      decoration: BoxDecoration(
          color:  color ?? Colors.greenAccent,
          borderRadius: const BorderRadius.all(Radius.circular(5))),
      child:  childWidget,
    );
  }
}
