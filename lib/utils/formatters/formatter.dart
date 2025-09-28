import 'dart:ui';

import 'package:intl/intl.dart';

class TFormatter{
  TFormatter._();
  static String formatDate(DateTime? date){
    date ??=DateTime.now();
    return DateFormat('dd-mm-yyyy').format(date);
  }
  static String currencyFormat(double amount){
    final locale = window.locale.toString();
    return NumberFormat.simpleCurrency(locale: locale).format(amount);
  }
  static String formatPhoneNumber(String phoneNumber) {
    phoneNumber = phoneNumber.replaceAll(RegExp(r'\D'), '');
    if (phoneNumber.length == 11 && phoneNumber.startsWith('03')) {
      return '${phoneNumber.substring(0, 4)}-${phoneNumber.substring(4)}';
    }
    return phoneNumber;
  }
  static String internationalPhoneNumber(String phoneNumber){
    var digitOnly = phoneNumber.replaceAll(RegExp(r'\D'), '');

    String countryCode='+${digitOnly.substring(0,2)}';
    digitOnly=digitOnly.substring(2);

    final formattedNumber=StringBuffer();
    formattedNumber.write('($countryCode)');

    int i=0;
    while(i< digitOnly.length){
      int groupLength=2;
      if(i == 0 && countryCode == '+1'){
        groupLength=3;
      }
      formattedNumber.write(digitOnly.substring(i,i+groupLength));
      i+=groupLength;
      if(i<digitOnly.length){
        formattedNumber.write('-');
      }
    }
    return formattedNumber.toString();
  }
}