library swagger.api;

import 'dart:async';
import 'dart:convert';
import 'package:http/browser_client.dart';
import 'package:http/http.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';

part 'api/authenticate_api.dart';
part 'api/channel_api.dart';
part 'api/collection_api.dart';
part 'model/auth_body.dart';
part 'model/auth_register_body.dart';
part 'model/auth_register_response.dart';
part 'model/auth_response.dart';

ApiClient defaultApiClient = new ApiClient();
