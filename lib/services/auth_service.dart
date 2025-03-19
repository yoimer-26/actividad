class AuthService {
  static const String _correctUser = 'admin';
  static const String _correctPass = '1234';

  static bool validateUser(String user, String pass) {
    return user == _correctUser && pass == _correctPass;
  }
}
