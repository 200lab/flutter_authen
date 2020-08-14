class SimpleUser {
  final String phone;

  final String email;

  final String firstName;

  final String lastName;

  final String password;

  final String verifiedOTP;

  SimpleUser({
    this.phone,
    this.email,
    this.firstName,
    this.lastName,
    this.password,
    this.verifiedOTP
  });

  Map<String, dynamic> toJson(){
    final val = <String, dynamic>{};

    void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('phone', phone);
  writeNotNull('email', email);
  writeNotNull('first_name', firstName);
  writeNotNull('last_name', lastName);
  writeNotNull('password', password);
  writeNotNull('verified_otp_id', verifiedOTP);

    return val;
  }
}
