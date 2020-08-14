
import 'package:flutter_authen/src/auth_credential/auth_credential.dart';
import 'package:flutter_authen/src/auth_credential/phone_auth_credential.dart';

class PhoneAuthProvider{
  static AuthCredential getCredential({
    String verificationID
  }) {
    return PhoneAuthCredential(verifiedOTP: verificationID);
  }
}