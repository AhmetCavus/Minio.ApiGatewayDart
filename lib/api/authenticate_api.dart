//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AuthenticateApi {
  AuthenticateApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Authentication for retrieving the token
  ///
  /// Authenticate in order to get the token for further requests
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AuthBody] authBody:
  Future<Response> authenticatePostWithHttpInfo({ AuthBody authBody }) async {
    // Verify required params are set.

    final path = r'/authenticate';

    Object postBody = authBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];


    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Authentication for retrieving the token
  ///
  /// Authenticate in order to get the token for further requests
  ///
  /// Parameters:
  ///
  /// * [AuthBody] authBody:
  Future<AuthResponse> authenticatePost({ AuthBody authBody }) async {
    final response = await authenticatePostWithHttpInfo( authBody: authBody );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {

      return AuthResponse.fromJson(json.decode(response.body));
    }
    return Future<AuthResponse>.value(null);
  }

  /// Create a new subscription
  ///
  /// Create a new subscription in order to get a token for further requests
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AuthRegisterBody] authRegisterBody:
  Future<Response> authenticateRegisterPostWithHttpInfo({ AuthRegisterBody authRegisterBody }) async {
    // Verify required params are set.

    final path = r'/authenticate/register';

    Object postBody = authRegisterBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];


    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Create a new subscription
  ///
  /// Create a new subscription in order to get a token for further requests
  ///
  /// Parameters:
  ///
  /// * [AuthRegisterBody] authRegisterBody:
  Future<AuthRegisterResponse> authenticateRegisterPost({ AuthRegisterBody authRegisterBody }) async {
    final response = await authenticateRegisterPostWithHttpInfo( authRegisterBody: authRegisterBody );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {

      return AuthRegisterResponse.fromJson(json.decode(response.body));
    }
    return Future<AuthRegisterResponse>.value(null);
  }
}
