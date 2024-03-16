// import 'dart:html';

import 'package:http/http.dart' as http;
import 'dart:convert';

class Crud {
  getRequest(String Url) async {
    try{
          var response = await http.get(Uri.parse(Url));
          if (response.statusCode == 200){
            var responsebody = jsonDecode(response.body) ;
            return responsebody;

          }else{
            print("reor ${response.statusCode}");
          }


    }catch(e){
      print("eror catch $e");

    }
  }
  postRequest(String Url, Map data) async {
    try{
          var response = await http.post(Uri.parse(Url) , body: data);
          if (response.statusCode == 200){
            var responsebody = jsonDecode(response.body) ;
            return responsebody;

          }else{
            print("reor ${response.statusCode}");
          }


    }catch(e){
      print("eror catch $e");

    }
  }
}
