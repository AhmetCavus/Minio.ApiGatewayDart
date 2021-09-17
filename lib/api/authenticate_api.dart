part of swagger.api;



class AuthenticateApi {
  final ApiClient apiClient;

  AuthenticateApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Authentication for retrieving the token
  ///
  /// Authenticate in order to get the token for further requests
  Future<AuthResponse> authenticatePost({ AuthBody body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/authenticate".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'AuthResponse') as AuthResponse ;
    } else {
      return null;
    }
  }
  /// Create a new subscription
  ///
  /// Create a new subscription in order to get a token for further requests
  Future<AuthRegisterResponse> authenticateRegisterPost({ AuthRegisterBody body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/authenticate/register".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'AuthRegisterResponse') as AuthRegisterResponse ;
    } else {
      return null;
    }
  }
}
