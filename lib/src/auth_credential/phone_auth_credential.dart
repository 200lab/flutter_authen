import 'auth_credential.dart';

class PhoneAuthCredential extends AuthCredential {
  PhoneAuthCredential({this.verifiedOTP}) : super(_url);

  static const String _url = '/login-otp';

  @override
  Map<String, String> asMap() {
    return {
      'verified_otp_id': verifiedOTP,
    };
  }

  final String verifiedOTP;
}
