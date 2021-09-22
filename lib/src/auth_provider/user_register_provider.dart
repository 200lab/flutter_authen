import '../auth_credential/auth_credential.dart';
import '../auth_credential/user_register_credential.dart';
import '../models/simple_user.dart';

class UserRegisterProvider {
  static AuthCredential getCredential({SimpleUser? user}) {
    return UserRegisterCredential(user: user);
  }
}
