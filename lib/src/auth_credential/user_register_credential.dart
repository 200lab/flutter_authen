import '../models/simple_user.dart';
import 'auth_credential.dart';

class UserRegisterCredential extends AuthCredential {
  UserRegisterCredential({this.user}) : super(_url);

  static const String _url = '/register';

  @override
  Map<String, dynamic> asMap() {
    return user!.toJson();
  }

  final SimpleUser? user;
}
