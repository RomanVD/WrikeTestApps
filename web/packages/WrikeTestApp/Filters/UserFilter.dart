
import 'package:angular2/core.dart';
import 'package:WrikeTestApp/Components/User/User.dart';

class FilterValue{
  String Value;
  int Count = 0;
  bool Checked = false;

  FilterValue(this.Value);
}

class UserFilter{

  UserFilter(){

  }

  List<User> Users;

  List<FilterValue> Genders = [];
  List<FilterValue> Cities = [];
  List<FilterValue> Departments = [];

  UserFilter.byUsers(this.Users){
    InitFilterValues(Users);
    RecountFilterValues(Users);
  }

  void InitFilterValues(List<User> users) {
    users.forEach((user) {
       _countFilterValues(Genders, user.Gender);
       _countFilterValues(Cities, user.FullAddress.City);
       _countFilterValues(Departments, user.Department);
    });
  }

  void _countFilterValues(List<FilterValue> container, String value){
    var filterValue = container.where((element) => element.Value == value);
    if(filterValue == null || filterValue.length == 0){
      container.add(new FilterValue(value));
    }
  }

  void RecountFilterValues(List<User> users){
    Genders.forEach((filterValue) {
      filterValue.Count = users.where((user) => user.Gender == filterValue.Value).length;
    });
    Cities.forEach((filterValue) {
      filterValue.Count = users.where((user) => user.FullAddress.City == filterValue.Value).length;
    });
    Departments.forEach((filterValue) {
      filterValue.Count = users.where((user) => user.Department == filterValue.Value).length;
    });
  }

  List<User> apply(){
    var filteredUsers = new List<User>();
    Users.forEach((user) {
      if( areFiltersEmpty() || (
          isGenderConditionSatisfied(user) &&
          isCityConditionSatisfied(user) &&
          isDepartmentConditionSatisfied(user))){
        filteredUsers.add(user);
      }
    });
    return filteredUsers;
  }

  bool areFiltersEmpty(){
    var result =  (Genders == null || Genders.length == 0) &&
                   (Cities == null || Cities.length == 0) &&
                  (Departments == null || Departments.length == 0);
    return result;
  }

  bool isGenderConditionSatisfied(User user){
    var checkedElements = Genders.where((element) => element.Checked);
    if(checkedElements.length == 0) return true;
    var result = checkedElements.any((element) => element.Value == user.Gender);
    return result;
  }

  bool isCityConditionSatisfied(User user){
    var checkedElements = Cities.where((element) => element.Checked);
    if(checkedElements.length == 0) return true;
    var result = checkedElements.any((element) => element.Value == user.FullAddress.City);
    return result;
  }

  bool isDepartmentConditionSatisfied(User user){
    var checkedElements = Departments.where((element) => element.Checked);
    if(checkedElements.length == 0) return true;
    var result = checkedElements.any((element) => element.Value == user.Department);
    return result;
  }
}