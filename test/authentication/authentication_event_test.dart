// ignore_for_file: prefer_const_constructors
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_bloc_login/authentication/authentication.dart';
import 'package:authentication_repository/authentication_repository.dart';

void main() {
  group('AuthenticationEvent', () {
    group('LoggedOut', () {
      test('supports value comparisons', () {
        expect(
          AuthenticationLogoutRequested(),
          AuthenticationLogoutRequested(),
        );
      });
    });

    group('AuthenticationStatusChanged', () {
      test('supports value comparisons', () {
        expect(
          AuthenticationStatusChanged(AuthenticationStatus.unknown),
          AuthenticationStatusChanged(AuthenticationStatus.unknown),
        );
      });
    });
  });
}
