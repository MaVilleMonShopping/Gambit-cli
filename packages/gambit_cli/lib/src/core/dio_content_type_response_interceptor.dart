import 'dart:convert';

import 'package:dio/dio.dart';

class ContentTypeFixInterceptor extends Interceptor {
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (response.headers.map.containsKey('content-type')) {
      response.headers.map['content-type'] = ['application/json'];
    }

    if (response.data != null) {
      response.data = jsonDecode(response.data as String);
    }
    super.onResponse(response, handler);
  }
}
