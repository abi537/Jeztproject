import 'package:dio/dio.dart';
import 'package:jeztproject/Model/modeldashboard.dart';
import 'package:shared_preferences/shared_preferences.dart';



class DashboardApicall {
  final Dio _dio = Dio();

  Future<DashboardModel> fetchDashboardData() async {
    final prefs = await SharedPreferences.getInstance();
    final token = prefs.getString('access_token') ?? '';
print("the token$token");
    final response = await _dio.get(
      'https://cloud.jezt.tech/api/viewfromjson/', 
      options: Options(
        headers: {'Authorization': 'Bearer $token'},
      ),
    );

    return DashboardModel.fromJson(response.data);
  }
}