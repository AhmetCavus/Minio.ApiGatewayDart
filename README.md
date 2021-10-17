# openapi
This is the api for Minio.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.2.1
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8080*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AuthenticateApi* | [**authenticatePost**](doc\/AuthenticateApi.md#authenticatepost) | **POST** /authenticate | Authentication for retrieving the token
*AuthenticateApi* | [**authenticateRegisterPost**](doc\/AuthenticateApi.md#authenticateregisterpost) | **POST** /authenticate/register | Create a new subscription
*ChannelApi* | [**channelChannelIdPost**](doc\/ChannelApi.md#channelchannelidpost) | **POST** /channel/{channelId} | Create a new chanel
*CollectionApi* | [**collectionSchemaGet**](doc\/CollectionApi.md#collectionschemaget) | **GET** /collection/{schema} | Gets a collection by name
*CollectionApi* | [**collectionSchemaIdDelete**](doc\/CollectionApi.md#collectionschemaiddelete) | **DELETE** /collection/{schema}/{id} | Deletes the item in the collection that matches the id
*CollectionApi* | [**collectionSchemaIdPut**](doc\/CollectionApi.md#collectionschemaidput) | **PUT** /collection/{schema}/{id} | Replaces the item in the collection with the one in the request body
*CollectionApi* | [**collectionSchemaPost**](doc\/CollectionApi.md#collectionschemapost) | **POST** /collection/{schema} | Adds a new item to the collection
*CollectionApi* | [**collectionSchemaPut**](doc\/CollectionApi.md#collectionschemaput) | **PUT** /collection/{schema} | Replaces the whole collection with the given one
*CollectionApi* | [**collectionSchemaRelationsGet**](doc\/CollectionApi.md#collectionschemarelationsget) | **GET** /collection/{schema}/{relations} | Gets a collection by name with resolving the relations


## Documentation For Models

 - [AuthBody](doc\/AuthBody.md)
 - [AuthRegisterBody](doc\/AuthRegisterBody.md)
 - [AuthRegisterResponse](doc\/AuthRegisterResponse.md)
 - [AuthResponse](doc\/AuthResponse.md)
 - [CreateChannelResponse](doc\/CreateChannelResponse.md)


## Documentation For Authorization


## bearerAuth

- **Type**: HTTP Bearer authentication


## Author




