part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.started(
    {required String username, required String password}
  ) = _Started;
}
