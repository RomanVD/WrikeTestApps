import 'package:angular2/core.dart';
import 'package:WrikeTestApp/Services/UserService.dart';
import 'package:WrikeTestApp/Components/User/User.dart';
import 'package:WrikeTestApp/Filters/UserFilter.dart';
import 'package:WrikeTestApp/Sortings/UserSorting.dart';
import 'dart:async';

@Component(
    selector: 'user-list',
    templateUrl: 'user-list.html',
    directives: const [UserRow],
    providers: const [UserService])
class UserList implements OnInit{

  UserList(this._userService);

  final UserService _userService;

  Future<Null> ngOnInit() async {
   await getUsers().whenComplete(() {
      Filter = new UserFilter.byUsers(AllUsers);
      FilteredUsers = Filter.apply();
   });
  }

  Future<Null> getUsers() async {
    AllUsers = await _userService.getUsers();
  }

  List<User> AllUsers;

  UserFilter Filter = new UserFilter();

  List<User> FilteredUsers;

  void applyFilter(FilterValue item, event){
    item.Checked = event.target.checked;
    FilteredUsers = Filter.apply();
    Filter.RecountFilterValues(FilteredUsers);
    Sorting.setDefaultDirections();
  }

  UserSorting Sorting = new UserSorting();

  //7) выложить на gitHub и попробовать закачать к себе и запустить
}
