import "package:WrikeTestApp/Sortings/SortingDirection.dart";

class Sorting{
  bool isAsc(SortingDirection direction){
    return direction == SortingDirection.Asc;
  }

  bool isDesc(SortingDirection direction){
    return direction == SortingDirection.Desc;
  }

  SortingDirection getNextSortingDirection(SortingDirection direction){
    if(direction == SortingDirection.Non)
      return SortingDirection.Asc;
    if(direction == SortingDirection.Asc)
      return SortingDirection.Desc;
    if(direction == SortingDirection.Desc)
      return SortingDirection.Asc;
  }
}