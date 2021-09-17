# openapi.api.ChannelApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**channelChannelIdPost**](ChannelApi.md#channelchannelidpost) | **POST** /channel/{channelId} | Create a new chanel


# **channelChannelIdPost**
> AuthResponse channelChannelIdPost(channelId, authBody)

Create a new chanel

Creates a new channel for sending broadcasts within the namespace

### Example 
```dart
import 'package:openapi/api.dart';

final api_instance = ChannelApi();
final channelId = 789; // int | ID of pet to update
final authBody = AuthBody(); // AuthBody | 

try { 
    final result = api_instance.channelChannelIdPost(channelId, authBody);
    print(result);
} catch (e) {
    print('Exception when calling ChannelApi->channelChannelIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **int**| ID of pet to update | 
 **authBody** | [**AuthBody**](AuthBody.md)|  | [optional] 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

