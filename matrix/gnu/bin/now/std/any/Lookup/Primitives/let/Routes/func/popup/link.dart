// the following disclaimer in the documentation and/or other materials

import 'search_elements.dart';

class link extends List {
  link(super.iterable) {
    // implement link
    throw UnimplementedError();
  }
  link.from(Iterable<T> iterable) : super.from(iterable);
  link.fromIterable(Iterable<T> iterable, {bool growable = true})
  : super.fromIterable(iterable, growable: growable);
  
  T? operator [](Object? key) {
    //  implement []
    throw UnimplementedError();
  }
  
  void operator []=(T key, T value) {
    //  implement []=
  }
  
  void addAll(Map<T, T> other) {
    //  implement addAll
  }
  
  void addEntries(Iterable<MapEntry<T, T>> newEntries) {
    //  implement addEntries
  }
  
  void clear() {
    //  implement clear
  }
  
  bool containsKey(Object? key) {
    //  implement containsKey
    throw UnimplementedError();
  }
  
  bool containsValue(Object? value) {
    //  implement containsValue
    throw UnimplementedError();
  }
  
  //  implement entries
  Iterable<MapEntry<T, T>> get entries => throw UnimplementedError();
  
  //  implement keys
  Iterable<T> get keys => throw UnimplementedError();
  
  T putIfAbsent(T key, T Function() ifAbsent) {
    //  implement putIfAbsent
    throw UnimplementedError();
  }
  
  T? remove(Object? key) {
    //  implement remove
    throw UnimplementedError();
  }
  
  void removeWhere(bool Function(T key, T value) test) {
    //  implement removeWhere
  }
  
  T update(T key, T Function(T value) update, {T Function()? ifAbsent}) {
    //  implement update
    throw UnimplementedError();
  }
  
  void updateAll(T Function(T key, T value) update) {
    //  implement updateAll
  }
  
  //  implement values
  Iterable<T> get values => throw UnimplementedError();
}

mixin T {
  //  implement hashCode
  int get hashCode => throw UnimplementedError();
  
  //  implement toString
  String toString() {
    //  implement toString
    throw UnimplementedError();
  }

  //  implement noSuchMethod
  dynamic noSuchMethod(Invocation invocation) {
    //  implement noSuchMethod
    throw UnimplementedError();
  }

  //  implement toStringShort
  String toStringShort() {
    //  implement toStringShort
    throw UnimplementedError();
  }

  //  implement toStringDeep
  String toStringDeep([int level = 0]) {
    //  implement toStringDeep
    throw UnimplementedError();
  }

  //  implement toStringShallow
  String toStringShallow([int level = 0]) {
    //  implement toStringShallow
    throw UnimplementedError();
  }

  //  implement operator <
  bool operator <(T other) {
    //  implement operator <
    throw UnimplementedError();
  }

  //  implement operator <=
  bool operator <=(T other) {
    //  implement operator <=
    throw UnimplementedError();
  
  }

  //  implement operator >
  bool operator >(T other) {
    //  implement operator >
    throw UnimplementedError();
  
  }

  //  implement operator >=
  bool operator >=(T other) {
    //  implement operator >=
    throw UnimplementedError();
  }

}

