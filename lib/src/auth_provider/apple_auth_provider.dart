
import 'package:flutter_authen/src/auth_credential/apple_auth_credential.dart';
import 'package:flutter_authen/src/auth_credential/auth_credential.dart';

class AppleAuthProvider{
  static AuthCredential getCredential({String accessToken}) {
    return AppleAuthCredential(accessToken: accessToken);
  }
}