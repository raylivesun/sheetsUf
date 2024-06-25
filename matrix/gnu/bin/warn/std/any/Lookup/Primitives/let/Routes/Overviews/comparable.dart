// ignore: unused_import

mixin Comparable {
  bool operator(Object other) => other is Comparable && other.compare(this) == 0;
  int compare(Comparable other) {
    if (other is int) {
      return this.compare(other);
    }
    if (other is double) {
      return this.compare(other);
    }
    if (other is String) {
      return this.compare(other);
    }
    if (other is String)  {
      return this.compare(other);
    }
    return 1;
  

  }
}