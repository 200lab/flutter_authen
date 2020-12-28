import 'auth_credential.dart';

class AppleAuthCredential extends AuthCredential{
  const AppleAuthCredential({this.accessToken}) :super('/auth/apple');

  @override
  Map<String, String> asMap() {
    return {'identity_token': accessToken};
  }

  /// The Apple authorizationCode.
  final String accessToken;
}