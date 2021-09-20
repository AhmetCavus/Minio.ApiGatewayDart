//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChannelApi {
  ChannelApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new chanel
  ///
  /// Creates a new channel for sending broadcasts within the namespace
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] channelId (required):
  ///   ID of pet to update
  ///
  /// * [AuthBody] authBody:
  Future<Response> channelChannelIdPostWithHttpInfo(int channelId, { AuthBody authBody }) async {
    // Verify required params are set.
    if (channelId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: channelId');
    }

    final path = r'/channel/{channelId}'
      .replaceAll('{' + 'channelId' + '}', channelId.toString());

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

  /// Create a new chanel
  ///
  /// Creates a new channel for sending broadcasts within the namespace
  ///
  /// Parameters:
  ///
  /// * [int] channelId (required):
  ///   ID of pet to update
  ///
  /// * [AuthBody] authBody:
  Future<AuthResponse> channelChannelIdPost(int channelId, { AuthBody authBody }) async {
    final response = await channelChannelIdPostWithHttpInfo(channelId,  authBody: authBody );
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
}
