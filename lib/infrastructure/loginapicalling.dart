import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Loginapicalling {
  final Dio _dio = Dio();

  Future<bool> login(String companyid, String password) async {
    print(companyid);
    print(password);
    try {
      final response = await _dio.post(
        'https://cloud.jezt.tech/api/jezt/token/',
        data: {"company_id": companyid, "password": password},
        options: Options(headers: {"Content-Type": "application/json"}),
      );
      print(response);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final access = response.data['access'];
        final refresh = response.data['refresh'];

        final prefs = await SharedPreferences.getInstance();
        await prefs.setString('access_token', access);
        await prefs.setString('refresh_token', refresh);

        return true;
      } else {
        return false;
      }
    } catch (e) {
      print("Login error: $e");
      // if (e is DioError) {
      //   print("Dio error: ${e.response?.data}");
      //   print("Status code: ${e.response?.statusCode}");
      // }
      return false;
    }
  }
}
