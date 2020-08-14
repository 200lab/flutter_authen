import 'package:flutter_authen/src/auth_credential/auth_credential.dart';
import 'package:flutter_authen/src/auth_credential/phone_with_pwd_credential.dart';

class PhoneWithPwdAuthProvider{
  static AuthCredential getCredential({
    String phone,
    String password,
  }) {
    return PhoneWithPwdAuthCredential(phone: phone, pwd: password);
  }
}