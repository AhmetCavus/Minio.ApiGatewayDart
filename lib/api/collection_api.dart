//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CollectionApi {
  CollectionApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets a collection by name
  ///
  /// Gets a collection by name
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  Future<Response> collectionSchemaGetWithHttpInfo(String schema) async {
    // Verify required params are set.
    if (schema == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: schema');
    }

    final path = r'/collection/{schema}'
      .replaceAll('{' + 'schema' + '}', schema.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['bearerAuth'];


    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Gets a collection by name
  ///
  /// Gets a collection by name
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  Future<List<String>> collectionSchemaGet(String schema) async {
    final response = await collectionSchemaGetWithHttpInfo(schema);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {

      return (json.decode(response.body) as List)
        .map((i) => String.fromJson(i))
        .toList();
    }
    return Future<List<String>>.value(null);
  }

  /// Deletes the item in the collection that matches the id
  ///
  /// Deletes the item in the collection that matches the id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  ///
  /// * [String] id (required):
  ///   The id of the item in the collection
  Future<Response> collectionSchemaIdDeleteWithHttpInfo(String schema, String id) async {
    // Verify required params are set.
    if (schema == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: schema');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = r'/collection/{schema}/{id}'
      .replaceAll('{' + 'schema' + '}', schema.toString())
      .replaceAll('{' + 'id' + '}', id.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];


    return await apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Deletes the item in the collection that matches the id
  ///
  /// Deletes the item in the collection that matches the id
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  ///
  /// * [String] id (required):
  ///   The id of the item in the collection
  Future<List<String>> collectionSchemaIdDelete(String schema, String id) async {
    final response = await collectionSchemaIdDeleteWithHttpInfo(schema, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {

      return (json.decode(response.body) as List)
        .map((i) => String.fromJson(i))
        .toList();
    }
    return Future<List<String>>.value(null);
  }

  /// Replaces the item in the collection with the one in the request body
  ///
  /// Replaces the item in the collection with the one in the request body
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  ///
  /// * [String] id (required):
  ///   The id of the item in the collection
  ///
  /// * [Object] body:
  Future<Response> collectionSchemaIdPutWithHttpInfo(String schema, String id, { Object body }) async {
    // Verify required params are set.
    if (schema == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: schema');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = r'/collection/{schema}/{id}'
      .replaceAll('{' + 'schema' + '}', schema.toString())
      .replaceAll('{' + 'id' + '}', id.toString());

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];


    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Replaces the item in the collection with the one in the request body
  ///
  /// Replaces the item in the collection with the one in the request body
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  ///
  /// * [String] id (required):
  ///   The id of the item in the collection
  ///
  /// * [Object] body:
  Future<List<String>> collectionSchemaIdPut(String schema, String id, { Object body }) async {
    final response = await collectionSchemaIdPutWithHttpInfo(schema, id,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {

      return (json.decode(response.body) as List)
        .map((i) => String.fromJson(i))
        .toList();
    }
    return Future<List<String>>.value(null);
  }

  /// Adds a new item to the collection
  ///
  /// Adds a new item to the collection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  ///
  /// * [Object] body:
  Future<Response> collectionSchemaPostWithHttpInfo(String schema, { Object body }) async {
    // Verify required params are set.
    if (schema == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: schema');
    }

    final path = r'/collection/{schema}'
      .replaceAll('{' + 'schema' + '}', schema.toString());

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['bearerAuth'];


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

  /// Adds a new item to the collection
  ///
  /// Adds a new item to the collection
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  ///
  /// * [Object] body:
  Future<List<String>> collectionSchemaPost(String schema, { Object body }) async {
    final response = await collectionSchemaPostWithHttpInfo(schema,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {

      return (json.decode(response.body) as List)
        .map((i) => String.fromJson(i))
        .toList();
    }
    return Future<List<String>>.value(null);
  }

  /// Replaces the whole collection with the given one
  ///
  /// Replaces the whole collection with the given one
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  ///
  /// * [List<Object>] requestBody:
  Future<Response> collectionSchemaPutWithHttpInfo(String schema, { List<Object> requestBody }) async {
    // Verify required params are set.
    if (schema == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: schema');
    }

    final path = r'/collection/{schema}'
      .replaceAll('{' + 'schema' + '}', schema.toString());

    Object postBody = requestBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];


    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Replaces the whole collection with the given one
  ///
  /// Replaces the whole collection with the given one
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  ///
  /// * [List<Object>] requestBody:
  Future<List<String>> collectionSchemaPut(String schema, { List<Object> requestBody }) async {
    final response = await collectionSchemaPutWithHttpInfo(schema,  requestBody: requestBody );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {

      return (json.decode(response.body) as List)
        .map((i) => String.fromJson(i))
        .toList();
    }
    return Future<List<String>>.value(null);
  }

  /// Gets a collection by name with resolving the relations
  ///
  /// Gets a collection by name with resolving the relations
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  ///
  /// * [List<String>] relations (required):
  ///   The depending models of the schema
  Future<Response> collectionSchemaRelationsGetWithHttpInfo(String schema, List<String> relations) async {
    // Verify required params are set.
    if (schema == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: schema');
    }
    if (relations == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: relations');
    }

    final path = r'/collection/{schema}/{relations}'
      .replaceAll('{' + 'schema' + '}', schema.toString())
      .replaceAll('{' + 'relations' + '}', relations.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['bearerAuth'];


    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Gets a collection by name with resolving the relations
  ///
  /// Gets a collection by name with resolving the relations
  ///
  /// Parameters:
  ///
  /// * [String] schema (required):
  ///   The schema of the collection
  ///
  /// * [List<String>] relations (required):
  ///   The depending models of the schema
  Future<List<String>> collectionSchemaRelationsGet(String schema, List<String> relations) async {
    final response = await collectionSchemaRelationsGetWithHttpInfo(schema, relations);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {

      return (json.decode(response.body) as List)
        .map((i) => String.fromJson(i))
        .toList();
    }
    return Future<List<String>>.value(null);
  }
}
