import 'package:http/http.dart';

class NetworkService {
  final baseUrl = 'http://192.168.0.7:3000/api';

  Future login() async {
    try {
      final response = await post(Uri.parse(baseUrl + '/auth/login'));
    } catch (e) {}
  }
}
