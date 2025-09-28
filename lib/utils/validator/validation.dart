
class TValidator{
  TValidator._();
  static String? validateEmail(String? value){
    if(value == null || value.isEmpty){
      return 'Email is required';
    }
    final emailReg=RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    if(!emailReg.hasMatch(value)){
      return 'Invalid email format';
    }
    return null;
  }
  static String? validatePassword(String? value){
    if(value == null || value.isEmpty){
      return 'Password required';
    }
    if(value.length<6){
      return 'Password must be at least 6 characters';

    }
    if(!value.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]'))){
      return 'Password must contain at least one special character';
    }
    return null;
  }

  static String? validatePhoneNumber(String? value){
    if(value == null || value.isEmpty){
      return 'Email is required';
    }
    final phoneReg=RegExp(r'^03[0-9]{9}$');
    if(!phoneReg.hasMatch(value)){
      return 'Invalid phone number format(number must be 11 digit)';
    }
    return null;
  }
}