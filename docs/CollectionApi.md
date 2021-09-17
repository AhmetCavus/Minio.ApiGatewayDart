# swagger.api.CollectionApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**collectionSchemaGet**](CollectionApi.md#collectionSchemaGet) | **GET** /collection/{schema} | Gets a collection by name
[**collectionSchemaIdDelete**](CollectionApi.md#collectionSchemaIdDelete) | **DELETE** /collection/{schema}/{id} | Deletes the item in the collection that matches the id
[**collectionSchemaIdPut**](CollectionApi.md#collectionSchemaIdPut) | **PUT** /collection/{schema}/{id} | Replaces the item in the collection with the one in the request body
[**collectionSchemaPost**](CollectionApi.md#collectionSchemaPost) | **POST** /collection/{schema} | Adds a new item to the collection
[**collectionSchemaPut**](CollectionApi.md#collectionSchemaPut) | **PUT** /collection/{schema} | Replaces the whole collection with the given one
[**collectionSchemaRelationsGet**](CollectionApi.md#collectionSchemaRelationsGet) | **GET** /collection/{schema}/{relations} | Gets a collection by name with resolving the relations

# **collectionSchemaGet**
> collectionSchemaGet(schema)

Gets a collection by name

Gets a collection by name

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CollectionApi();
var schema = schema_example; // String | The schema of the collection

try {
    api_instance.collectionSchemaGet(schema);
} catch (e) {
    print("Exception when calling CollectionApi->collectionSchemaGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | **String**| The schema of the collection | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionSchemaIdDelete**
> List<Object> collectionSchemaIdDelete(schema, id)

Deletes the item in the collection that matches the id

Deletes the item in the collection that matches the id

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CollectionApi();
var schema = schema_example; // String | The schema of the collection
var id = id_example; // String | The id of the item in the collection

try {
    var result = api_instance.collectionSchemaIdDelete(schema, id);
    print(result);
} catch (e) {
    print("Exception when calling CollectionApi->collectionSchemaIdDelete: $e\n");
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

No authorization required

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
import 'package:swagger/api.dart';

var api_instance = new CollectionApi();
var schema = schema_example; // String | The schema of the collection
var id = id_example; // String | The id of the item in the collection
var body = new Object(); // Object | 

try {
    var result = api_instance.collectionSchemaIdPut(schema, id, body);
    print(result);
} catch (e) {
    print("Exception when calling CollectionApi->collectionSchemaIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | **String**| The schema of the collection | 
 **id** | **String**| The id of the item in the collection | 
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

[**List<Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionSchemaPost**
> List<Object> collectionSchemaPost(schema, body)

Adds a new item to the collection

Adds a new item to the collection

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CollectionApi();
var schema = schema_example; // String | The schema of the collection
var body = new Object(); // Object | 

try {
    var result = api_instance.collectionSchemaPost(schema, body);
    print(result);
} catch (e) {
    print("Exception when calling CollectionApi->collectionSchemaPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | **String**| The schema of the collection | 
 **body** | [**Object**](Object.md)|  | [optional] 

### Return type

[**List<Object>**](Object.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionSchemaPut**
> List<Object> collectionSchemaPut(schema, body)

Replaces the whole collection with the given one

Replaces the whole collection with the given one

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CollectionApi();
var schema = schema_example; // String | The schema of the collection
var body = [new List&lt;Object&gt;()]; // List<Object> | 

try {
    var result = api_instance.collectionSchemaPut(schema, body);
    print(result);
} catch (e) {
    print("Exception when calling CollectionApi->collectionSchemaPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | **String**| The schema of the collection | 
 **body** | [**List&lt;Object&gt;**](Object.md)|  | [optional] 

### Return type

[**List<Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **collectionSchemaRelationsGet**
> collectionSchemaRelationsGet(schema, relations)

Gets a collection by name with resolving the relations

Gets a collection by name with resolving the relations

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new CollectionApi();
var schema = schema_example; // String | The schema of the collection
var relations = []; // List<Object> | The depending models of the schema

try {
    api_instance.collectionSchemaRelationsGet(schema, relations);
} catch (e) {
    print("Exception when calling CollectionApi->collectionSchemaRelationsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema** | **String**| The schema of the collection | 
 **relations** | [**List&lt;Object&gt;**](Object.md)| The depending models of the schema | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

