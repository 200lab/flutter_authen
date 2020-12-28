
import '../../auth_credential.dart';
import '../auth_credential/auth_credential.dart';

class UserAuthProvider {
  static AuthCredential getCredential({String usrName, String password}) {
    return UserAuthCredential(usrName: usrName, pwd: password);
  }
}
