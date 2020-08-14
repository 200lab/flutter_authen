import 'auth_credential.dart';

class PhoneWithPwdAuthCredential extends AuthCredential {
  PhoneWithPwdAuthCredential({this.phone, this.pwd}) : super(_url);

  static const String _url = '/auth';

  @override
  Map<String, String> asMap() {
    return {
      'phone': phone,
      'password': pwd,
    };
  }

  final String phone;

  final String pwd;
}
