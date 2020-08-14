
import 'package:flutter_authen/src/auth_credential/auth_credential.dart';
import 'package:flutter_authen/src/auth_credential/fb_auth_credential.dart';

class FacebookAuthProvider{
  static AuthCredential getCredential({String accessToken}) {
    return FacebookAuthCredential(accessToken: accessToken);
  }
}