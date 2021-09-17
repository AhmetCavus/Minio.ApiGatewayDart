part of swagger.api;



class ChannelApi {
  final ApiClient apiClient;

  ChannelApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create a new chanel
  ///
  /// Creates a new channel for sending broadcasts within the namespace
  Future<AuthResponse> channelChannelIdPost(int channelId, { AuthBody body }) async {
    Object postBody = body;

    // verify required params are set
    if(channelId == null) {
     throw new ApiException(400, "Missing required param: channelId");
    }

    // create path and map variables
    String path = "/channel/{channelId}".replaceAll("{format}","json").replaceAll("{" + "channelId" + "}", channelId.toString());

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
}
