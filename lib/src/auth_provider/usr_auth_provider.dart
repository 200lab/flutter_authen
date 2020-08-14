import 'package:flutter_authen/src/auth_credential/auth_credential.dart';
import 'package:flutter_authen/src/auth_credential/usr_auth_credential.dart';

class UserAuthProvider {
  static AuthCredential getCredential({String usrName, String password}) {
    return UserAuthCredential(usrName: usrName, pwd: password);
  }
}
