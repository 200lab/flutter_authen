import 'package:flutter_authen/src/auth_credential/auth_credential.dart';
import 'package:flutter_authen/src/auth_credential/user_register_credential.dart';
import 'package:flutter_authen/src/models/simple_user.dart';

class UserRegisterProvider {
  static AuthCredential getCredential({SimpleUser user}) {
    return UserRegisterCredential(user: user);
  }
}
