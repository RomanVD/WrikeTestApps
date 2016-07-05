import 'package:WrikeTestApp/Sortings/SortingDirection.dart';
import 'package:WrikeTestApp/Sortings/Sorting.dart';
import 'package:WrikeTestApp/Components/User/User.dart';

class UserSorting extends Sorting{
  SortingDirection Name;
  SortingDirection Age;
  SortingDirection Gender;
  SortingDirection Department;
  SortingDirection FullAddress;

  UserSorting(){
    setDefaultDirections();
  }

  void setDefaultDirections(){
    Name = SortingDirection.Non;
    Age = SortingDirection.Non;
    Gender = SortingDirection.Non;
    Department = SortingDirection.Non;
    FullAddress = SortingDirection.Non;
  }

  void sortByName(List<User> unsortedList){
    var tmpName = getNextSortingDirection(Name);
    setDefaultDirections();
    Name = tmpName;
    if(Name == SortingDirection.Asc)
      unsortedList.sort((a, b) => a.Name.compareTo(b.Name));
    if(Name == SortingDirection.Desc)
      unsortedList.sort((a, b) => b.Name.compareTo(a.Name));
  }

  void sortByAge(List<User> unsortedList){
    var tmpAge = getNextSortingDirection(Age);
    setDefaultDirections();
    Age = tmpAge;
    if(Age == SortingDirection.Asc)
      unsortedList.sort((a, b) => a.Age.compareTo(b.Age));
    if(Age == SortingDirection.Desc)
      unsortedList.sort((a, b) => b.Age.compareTo(a.Age));
  }

  void sortByGender(List<User> unsortedList){
    var tmpGender = getNextSortingDirection(Gender);
    setDefaultDirections();
    Gender = tmpGender;
    if(Gender == SortingDirection.Asc)
      unsortedList.sort((a, b) => a.Gender.compareTo(b.Gender));
    if(Gender == SortingDirection.Desc)
      unsortedList.sort((a, b) => b.Gender.compareTo(a.Gender));
  }

  void sortByDepartment(List<User> unsortedList){
    var tmpDepartment = getNextSortingDirection(Department);
    setDefaultDirections();
    Department = tmpDepartment;
    if(Department == SortingDirection.Asc)
      unsortedList.sort((a, b) => a.Department.compareTo(b.Department));
    if(Department == SortingDirection.Desc)
      unsortedList.sort((a, b) => b.Department.compareTo(a.Department));
  }

  void sortByFullAddress(List<User> unsortedList){
    var tmpFullAddress = getNextSortingDirection(FullAddress);
    setDefaultDirections();
    FullAddress = tmpFullAddress;
    if(FullAddress == SortingDirection.Asc)
      unsortedList.sort((a, b) => a.FullAddress.compareTo(b.FullAddress));
    if(FullAddress == SortingDirection.Desc)
      unsortedList.sort((a, b) => b.FullAddress.compareTo(a.FullAddress));
  }
}