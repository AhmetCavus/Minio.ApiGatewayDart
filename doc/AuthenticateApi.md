# openapi.api.AuthenticateApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticatePost**](AuthenticateApi.md#authenticatepost) | **POST** /authenticate | Authentication for retrieving the token
[**authenticateRegisterPost**](AuthenticateApi.md#authenticateregisterpost) | **POST** /authenticate/register | Create a new subscription


# **authenticatePost**
> AuthResponse authenticatePost(authBody)

Authentication for retrieving the token

Authenticate in order to get the token for further requests

### Example 
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticateApi();
final authBody = AuthBody(); // AuthBody | 

try { 
    final result = api_instance.authenticatePost(authBody);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticateApi->authenticatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authBody** | [**AuthBody**](AuthBody.md)|  | [optional] 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticateRegisterPost**
> AuthRegisterResponse authenticateRegisterPost(authRegisterBody)

Create a new subscription

Create a new subscription in order to get a token for further requests

### Example 
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticateApi();
final authRegisterBody = AuthRegisterBody(); // AuthRegisterBody | 

try { 
    final result = api_instance.authenticateRegisterPost(authRegisterBody);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticateApi->authenticateRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authRegisterBody** | [**AuthRegisterBody**](AuthRegisterBody.md)|  | [optional] 

### Return type

[**AuthRegisterResponse**](AuthRegisterResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

