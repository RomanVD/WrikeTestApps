import 'package:WrikeTestApp/Components/Address/Address.dart';
import 'package:angular2/core.dart';

@Component(
    selector: 'user-row',
    templateUrl: 'user-row.html'
)
class UserRow{
  User user;
}

class User{
  String Id;
  String Name;
  int Age;
  String Gender;
  String Department;
  Address FullAddress;

  User(this.Id, this.Name, this.Age, this.Gender, this.Department, Map address){
    this.FullAddress  = new Address(city: address['city'], street: address['street']);
  }
}