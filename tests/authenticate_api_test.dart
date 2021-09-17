import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for AuthenticateApi
void main() {
  var instance = new AuthenticateApi();

  group('tests for AuthenticateApi', () {
    // Authentication for retrieving the token
    //
    // Authenticate in order to get the token for further requests
    //
    //Future<AuthResponse> authenticatePost({ AuthBody body }) async
    test('test authenticatePost', () async {
      // TODO
    });

    // Create a new subscription
    //
    // Create a new subscription in order to get a token for further requests
    //
    //Future<AuthRegisterResponse> authenticateRegisterPost({ AuthRegisterBody body }) async
    test('test authenticateRegisterPost', () async {
      // TODO
    });

  });
}
