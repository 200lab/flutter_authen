import 'auth_credential.dart';

class PhoneAuthCredential extends AuthCredential {
  PhoneAuthCredential({this.code,this.phone}) : super(_url);

  static const String _url = '/login-otp';

  @override
  Map<String, String> asMap() {
    return {
      'code': code,
      'phone': phone
    };
  }

  final String code;
  final String phone;
}
