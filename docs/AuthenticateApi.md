# swagger.api.AuthenticateApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticatePost**](AuthenticateApi.md#authenticatePost) | **POST** /authenticate | Authentication for retrieving the token
[**authenticateRegisterPost**](AuthenticateApi.md#authenticateRegisterPost) | **POST** /authenticate/register | Create a new subscription

# **authenticatePost**
> AuthResponse authenticatePost(body)

Authentication for retrieving the token

Authenticate in order to get the token for further requests

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticateApi();
var body = new AuthBody(); // AuthBody | 

try {
    var result = api_instance.authenticatePost(body);
    print(result);
} catch (e) {
    print("Exception when calling AuthenticateApi->authenticatePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthBody**](AuthBody.md)|  | [optional] 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticateRegisterPost**
> AuthRegisterResponse authenticateRegisterPost(body)

Create a new subscription

Create a new subscription in order to get a token for further requests

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticateApi();
var body = new AuthRegisterBody(); // AuthRegisterBody | 

try {
    var result = api_instance.authenticateRegisterPost(body);
    print(result);
} catch (e) {
    print("Exception when calling AuthenticateApi->authenticateRegisterPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AuthRegisterBody**](AuthRegisterBody.md)|  | [optional] 

### Return type

[**AuthRegisterResponse**](AuthRegisterResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

