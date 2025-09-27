import 'package:flutter/material.dart';

class TTextFieldTheme{
  TTextFieldTheme._();

  static InputDecoration lightTextFieldTheme= InputDecoration(
    prefixIconColor: Colors.grey,
    errorMaxLines: 3,
    suffixIconColor:Colors.grey ,
    labelStyle: TextStyle().copyWith(fontSize: 14,color: Colors.black),
    hintStyle: TextStyle().copyWith(fontSize: 14,color: Colors.black),
    errorStyle: TextStyle().copyWith(fontStyle: FontStyle.normal),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 1,color: Colors.grey)
    ),
    focusedBorder: OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.black12),
    ),
    enabledBorder:OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.grey,width: 1),
    ) ,
    errorBorder: OutlineInputBorder().copyWith(
        borderSide: BorderSide(color: Colors.red,width: 1),
        borderRadius: BorderRadius.circular(14)
    ) ,
    focusedErrorBorder: OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(width: 1,color: Colors.orange)
    ),
    
  );
  static InputDecoration darkTextFieldTheme= InputDecoration(
    prefixIconColor: Colors.grey,
    errorMaxLines: 3,
    suffixIconColor:Colors.grey ,
    labelStyle: TextStyle().copyWith(fontSize: 14,color: Colors.white),
    hintStyle: TextStyle().copyWith(fontSize: 14,color: Colors.white),
    errorStyle: TextStyle().copyWith(fontStyle: FontStyle.normal),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(width: 1,color: Colors.grey)
    ),
    focusedBorder: OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.black12),
    ),
    enabledBorder:OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: BorderSide(color: Colors.grey,width: 1),
    ) ,
    errorBorder: OutlineInputBorder().copyWith(
        borderSide: BorderSide(color: Colors.red,width: 1),
        borderRadius: BorderRadius.circular(14)
    ) ,
    focusedErrorBorder: OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(width: 1,color: Colors.orange)
    ),

  );
}