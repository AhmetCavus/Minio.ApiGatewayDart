# openapi.api.CollectionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**collectionSchemaGet**](CollectionApi.md#collectionschemaget) | **GET** /collection/{schema} | Gets a collection by name
[**collectionSchemaIdDelete**](CollectionApi.md#collectionschemaiddelete) | **DELETE** /collection/{schema}/{id} | Deletes the item in the collection that matches the id
[**collectionSchemaIdPut**](CollectionApi.md#collectionschemaidput) | **PUT** /collection/{schema}/{id} | Replaces the item in the collection with the one in the request body
[**collectionSchemaPopulatedGet**](CollectionApi.md#collectionschemapopulatedget) | **GET** /collection/{schema}/populated | Gets a collection by name with resolving the relations
[**collectionSchemaPost**](CollectionApi.md#collectionschemapost) | **POST** /collection/{schema} | Adds a new item to the collection
[**collectionSchemaPut**](CollectionApi.md#collectionschemaput) | **PUT** /collection/{schema} | Replaces the whole collection with the given one


# **collectionSchemaGet**
> List<Object> collectionSchemaGet(schema, isJson, createdAt)

Gets a collection by name

Gets a collection by name

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CollectionApi();
final schema = schema_example; // String | The schema of the collection
final isJson = true; // bool | Indicates whether to response with the collection schema
final createdAt = createdAt_example; // String | Specifies the starting date which filters the responses

try { 
    final result = api_instance.collectionSchemaGet(schema, isJson, createdAt);
    print(result);
} catch (e) {
    print('Exception when calling CollectionApi->collectionSchemaGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | **String**| The schema of the collection | 
 **isJson** | **bool**| Indicates whether to response with the collection schema | [optional] 
 **createdAt** | **String**| Specifies the starting date which filters the responses | [optional] 

### Return type

[**List<Object>**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionSchemaIdDelete**
> List<Object> collectionSchemaIdDelete(schema, id)

Deletes the item in the collection that matches the id

Deletes the item in the collection that matches the id

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CollectionApi();
final schema = schema_example; // String | The schema of the collection
final id = id_example; // String | The id of the item in the collection

try { 
    final result = api_instance.collectionSchemaIdDelete(schema, id);
    print(result);
} catch (e) {
    print('Exception when calling CollectionApi->collectionSchemaIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | **String**| The schema of the collection | 
 **id** | **String**| The id of the item in the collection | 

### Return type

[**List<Object>**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionSchemaIdPut**
> List<Object> collectionSchemaIdPut(schema, id, body)

Replaces the item in the collection with the one in the request body

Replaces the item in the collection with the one in the request body

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CollectionApi();
final schema = schema_example; // String | The schema of the collection
final id = id_example; // String | The id of the item in the collection
final body = Object(); // Object | 

try { 
    final result = api_instance.collectionSchemaIdPut(schema, id, body);
    print(result);
} catch (e) {
    print('Exception when calling CollectionApi->collectionSchemaIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | **String**| The schema of the collection | 
 **id** | **String**| The id of the item in the collection | 
 **body** | **Object**|  | [optional] 

### Return type

[**List<Object>**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionSchemaPopulatedGet**
> List<Object> collectionSchemaPopulatedGet(schema, isJson, createdAt)

Gets a collection by name with resolving the relations

Provides an auto populated collection. The references are resolved into corresponding models. The recursive lookup takes place for up to 5 nested references.

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CollectionApi();
final schema = schema_example; // String | The schema of the collection
final isJson = true; // bool | Indicates whether to response with the collection schema
final createdAt = createdAt_example; // String | Specifies the starting date which filters the responses

try { 
    final result = api_instance.collectionSchemaPopulatedGet(schema, isJson, createdAt);
    print(result);
} catch (e) {
    print('Exception when calling CollectionApi->collectionSchemaPopulatedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | **String**| The schema of the collection | 
 **isJson** | **bool**| Indicates whether to response with the collection schema | [optional] 
 **createdAt** | **String**| Specifies the starting date which filters the responses | [optional] 

### Return type

[**List<Object>**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionSchemaPost**
> Object collectionSchemaPost(schema, isJson, createdAt, body)

Adds a new item to the collection

Adds a new item to the collection

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CollectionApi();
final schema = schema_example; // String | The schema of the collection
final isJson = true; // bool | Indicates whether to response with the collection schema
final createdAt = createdAt_example; // String | Specifies the starting date which filters the responses
final body = Object(); // Object | 

try { 
    final result = api_instance.collectionSchemaPost(schema, isJson, createdAt, body);
    print(result);
} catch (e) {
    print('Exception when calling CollectionApi->collectionSchemaPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | **String**| The schema of the collection | 
 **isJson** | **bool**| Indicates whether to response with the collection schema | [optional] 
 **createdAt** | **String**| Specifies the starting date which filters the responses | [optional] 
 **body** | **Object**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionSchemaPut**
> List<Object> collectionSchemaPut(schema, isJson, createdAt, requestBody)

Replaces the whole collection with the given one

Replaces the whole collection with the given one

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CollectionApi();
final schema = schema_example; // String | The schema of the collection
final isJson = true; // bool | Indicates whether to response with the collection schema
final createdAt = createdAt_example; // String | Specifies the starting date which filters the responses
final requestBody = [List<Object>()]; // List<Object> | 

try { 
    final result = api_instance.collectionSchemaPut(schema, isJson, createdAt, requestBody);
    print(result);
} catch (e) {
    print('Exception when calling CollectionApi->collectionSchemaPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | **String**| The schema of the collection | 
 **isJson** | **bool**| Indicates whether to response with the collection schema | [optional] 
 **createdAt** | **String**| Specifies the starting date which filters the responses | [optional] 
 **requestBody** | [**List<Object>**](Object.md)|  | [optional] 

### Return type

[**List<Object>**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

