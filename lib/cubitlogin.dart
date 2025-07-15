import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jeztproject/infrastructure/loginapicalling.dart';

class LoginState {
  final String companyid;
  final String password;
  final bool showButton;
  final bool isLoading;
  final String? error;

  LoginState({
    required this.companyid,
    required this.password,
    required this.showButton,
    required this.isLoading,
    this.error,
  });

  LoginState copyWith({
    String? companyid,
    String? password,
    bool? showButton,
    bool? isLoading,
    String? error,
  }) {
    return LoginState(
      companyid: companyid ?? this.companyid,
      password: password ?? this.password,
      showButton: showButton ?? this.showButton,
      isLoading: isLoading ?? this.isLoading,
      error: error ?? this.error,
    );
  }
}

class LoginCubit extends Cubit<LoginState> {
  final Loginapicalling api = Loginapicalling();
  LoginCubit()
    : super(
        LoginState(
          companyid: '',
          password: '',
          showButton: false,
          isLoading: false,
        ),
      );

  void changecompanyid(String value) {
    emit(
      state.copyWith(
        companyid: value,
        showButton: value.isNotEmpty && state.password.isNotEmpty,
        error: null,
      ),
    );
  }

  void changePassword(String value) {
    emit(
      state.copyWith(
        password: value,
        showButton: state.companyid.isNotEmpty && value.isNotEmpty,
        error: null,
      ),
    );
  }

  void loginUser(BuildContext context) async {
    emit(state.copyWith(isLoading: true, error: null));

    try {
      final success = await api.login(state.companyid, state.password);
      if (success) {
        Navigator.pushReplacementNamed(context, '/dashboard');
      } else {
        emit(state.copyWith(isLoading: false, error: "Invalid credentials,Please enter correct details"));
      }
    } catch (e) {
      emit(state.copyWith(isLoading: false, error: "Login failed"));
    }
  }
}
