import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:jeztproject/presentation/loginpage.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> logout(BuildContext context) async {
  try {
    final prefs = await SharedPreferences.getInstance();
    final refreshToken = prefs.getString('refresh_token');
    final accessToken = prefs.getString('access_token');
print(refreshToken);
    final dio = Dio();
    await dio.post(
      'https://cloud.jezt.tech/api/logout/', 
      data: {
        'refresh': refreshToken,
      },
      options: Options(
        headers: {
          "Content-Type": "application/json",
           "Authorization": "Bearer $accessToken",
        },
      ),
    );
    await prefs.remove('access_token');
    await prefs.remove('refresh_token');
    
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (_) => const LoginPage()), 
      (route) => false,
    );
  } catch (e) {
    print("Logout error: $e");
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(content: Text("Logout failed")),
    );
  }
}
