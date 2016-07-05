class Address implements Comparable{
  String City;
  String Street;

  Address({String city, String street}){
    City = city;
    Street = street;
  }

  String get FullAddress => '$City, $Street';

  String toString() => FullAddress;

  @override
  int compareTo(Address other) {
    return FullAddress.compareTo(other.FullAddress);
  }
}