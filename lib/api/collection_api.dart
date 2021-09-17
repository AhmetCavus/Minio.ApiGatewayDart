part of swagger.api;



class CollectionApi {
  final ApiClient apiClient;

  CollectionApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Gets a collection by name
  ///
  /// Gets a collection by name
  Future collectionSchemaGet(String schema) async {
    Object postBody = null;

    // verify required params are set
    if(schema == null) {
     throw new ApiException(400, "Missing required param: schema");
    }

    // create path and map variables
    String path = "/collection/{schema}".replaceAll("{format}","json").replaceAll("{" + "schema" + "}", schema.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["bearerAuth"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
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
          ;
    } else {
      return ;
    }
  }
  /// Deletes the item in the collection that matches the id
  ///
  /// Deletes the item in the collection that matches the id
  Future<List<Object>> collectionSchemaIdDelete(String schema, String id) async {
    Object postBody = null;

    // verify required params are set
    if(schema == null) {
     throw new ApiException(400, "Missing required param: schema");
    }
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/collection/{schema}/{id}".replaceAll("{format}","json").replaceAll("{" + "schema" + "}", schema.toString()).replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

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
                                             'DELETE',
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
        (apiClient.deserialize(response.body, 'List<Object>') as List).map((item) => item as Object).toList();
    } else {
      return null;
    }
  }
  /// Replaces the item in the collection with the one in the request body
  ///
  /// Replaces the item in the collection with the one in the request body
  Future<List<Object>> collectionSchemaIdPut(String schema, String id, { Object body }) async {
    Object postBody = body;

    // verify required params are set
    if(schema == null) {
     throw new ApiException(400, "Missing required param: schema");
    }
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/collection/{schema}/{id}".replaceAll("{format}","json").replaceAll("{" + "schema" + "}", schema.toString()).replaceAll("{" + "id" + "}", id.toString());

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
                                             'PUT',
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
        (apiClient.deserialize(response.body, 'List<Object>') as List).map((item) => item as Object).toList();
    } else {
      return null;
    }
  }
  /// Adds a new item to the collection
  ///
  /// Adds a new item to the collection
  Future<List<Object>> collectionSchemaPost(String schema, { Object body }) async {
    Object postBody = body;

    // verify required params are set
    if(schema == null) {
     throw new ApiException(400, "Missing required param: schema");
    }

    // create path and map variables
    String path = "/collection/{schema}".replaceAll("{format}","json").replaceAll("{" + "schema" + "}", schema.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/json"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["bearerAuth"];

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
        (apiClient.deserialize(response.body, 'List<Object>') as List).map((item) => item as Object).toList();
    } else {
      return null;
    }
  }
  /// Replaces the whole collection with the given one
  ///
  /// Replaces the whole collection with the given one
  Future<List<Object>> collectionSchemaPut(String schema, { List<Object> body }) async {
    Object postBody = body;

    // verify required params are set
    if(schema == null) {
     throw new ApiException(400, "Missing required param: schema");
    }

    // create path and map variables
    String path = "/collection/{schema}".replaceAll("{format}","json").replaceAll("{" + "schema" + "}", schema.toString());

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
                                             'PUT',
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
        (apiClient.deserialize(response.body, 'List<Object>') as List).map((item) => item as Object).toList();
    } else {
      return null;
    }
  }
  /// Gets a collection by name with resolving the relations
  ///
  /// Gets a collection by name with resolving the relations
  Future collectionSchemaRelationsGet(String schema, List<Object> relations) async {
    Object postBody = null;

    // verify required params are set
    if(schema == null) {
     throw new ApiException(400, "Missing required param: schema");
    }
    if(relations == null) {
     throw new ApiException(400, "Missing required param: relations");
    }

    // create path and map variables
    String path = "/collection/{schema}/{relations}".replaceAll("{format}","json").replaceAll("{" + "schema" + "}", schema.toString()).replaceAll("{" + "relations" + "}", relations.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["bearerAuth"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
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
          ;
    } else {
      return ;
    }
  }
}
