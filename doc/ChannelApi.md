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
> CreateChannelResponse channelChannelIdPost(channelId)

Create a new chanel

Creates a new channel for sending broadcasts within the namespace

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ChannelApi();
final channelId = channelId_example; // String | The name of the channel

try { 
    final result = api_instance.channelChannelIdPost(channelId);
    print(result);
} catch (e) {
    print('Exception when calling ChannelApi->channelChannelIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The name of the channel | 

### Return type

[**CreateChannelResponse**](CreateChannelResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

