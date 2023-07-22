import 'package:flutter/foundation.dart';
import 'package:flutter_application_1/config/api_json.dart';
import 'package:flutter_application_1/config/api_keys.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class ApiService {
  bool isDummyData = false;
  Future<Map<String, dynamic>> fetchData(
      {required String queryTerm, String start = "0"}) async {
    try {
      if (isDummyData) {
        String q = queryTerm.contains('')
            ? queryTerm.split('').join('%20')
            : queryTerm;
        final response = await http.get(
          Uri.parse(
              'http://www.googleapis.com/customsearch/v1?key=$apikey&cx=$contextkey &q=$q&start=$start'),
        );
        if (response.statusCode == 200) {
          final jsonData = response.body;
          final resData = json.decode(jsonData);
          return resData;
        }
      }
    } catch (e) {
      if (kDebugMode) {
        print(
          e.toString(),
        );
      }
    }
    return apiResponse;
  }
}
