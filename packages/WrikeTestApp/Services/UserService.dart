import 'package:angular2/core.dart';
import 'package:WrikeTestApp/Components/User/User.dart';
import 'dart:html' show HttpRequest;
import 'dart:convert';
import 'dart:async';

@Injectable()
class UserService{

  static String _dataUrl = 'http://putsreq.com/jM5furHtCl8088VKZPzt';

  Future<List<User>> getUsers() async {
    return await HttpRequest.getString(_dataUrl)
        .then((String json) => parseUsersFromJson(jsonString: json));
  }

  List<User> parseUsersFromJson({String jsonString}){
    var users = new List<User>();
    var json = jsonString;
    List data = JSON.decode(json);
    data.forEach((user) =>
        users.add(new User( user['id'],
            user['name'],
            user['age'],
            user['gender'],
            user['department'],
            user['address'])));
    return users;
  }
}
