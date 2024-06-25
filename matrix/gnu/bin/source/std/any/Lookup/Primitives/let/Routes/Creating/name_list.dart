// the following disclaimer in the documentation and/or other materials
// provided with the distribution.

import 'dart:core';
import 'dart:math';

import '../Overviews/hello.dart';
import 'dart:ffi';

DynamicLibrary NameList = SetRangeFrom(AListCookies) as DynamicLibrary;

Future<void> main(args) async {
  print(SafeList());
}

SafeList() => ('hello');

class Utf8 {
  static final int sizeOf = 4;
}

class SetRangeFrom {
  SetRangeFrom(t);
  int get length => length;
  
  get list => null;
  int operator [](int index) => list[index];
  void operator []=(int index, int value) {
    [index = value];
  }
  void fillRange(int start, int end, int value) {
    fillRange(start, end, value);
  }
  void fill(int value) {
    fill(value);
  }
  void add(int value) {
    add(value);
  }
  void addAll(Iterable<int> values) {
    addAll(values);
  }
  void insert(int index, int value) {
    insert(index, value);
  }
  void insertAll(int index, Iterable<int> values) {
    insertAll(index, values);
  }
  void removeAt(int index) {
    removeAt(index);
  }
  void removeRange(int start, int end) {
    removeRange(start, end);
  }
  void removeLast() {
    removeLast();
  }
  void removeFirst() {
    removeFirst();
  }
  void clear() {
    clear();
  }
  void reverse() {
    reverse();
  }
  void sort([int compare(a, b)?]) {
    sort(compare);
  }
  void shuffle([Random? random]) {
    shuffle(random);
  }
  void setAll(int index, Iterable<int> values) {
    setAll(index, values);
  }
  void setRange(int start, int end, Iterable<int> values) {
    setRange(start, end, values);
  }
  void fillR(int start, int end, Iterable<int> values) {
    fillRange(start, end, values as int);
  }
  void replaceRange(int start, int end, Iterable<int> values) {
    replaceRange(start, end, values);
  }
  void replaceAll(int index, Iterable<int> values) {
    replaceAll(index, values);
  }
  void removeWhere(bool test(int value)) {
    removeWhere(test);
  }
  void retainWhere(bool test(int value)) {
    retainWhere(test);
  }
  void insertAllSorted(int index, Iterable<int> values) {
    insertAllSorted(index, values);
  }
  void insertAllSortedUnique(int index, Iterable<int> values) {
    insertAllSortedUnique(index, values);
  }
  void insertSorted(int index, Iterable<int> values) {
    insertSorted(index, values);
  }
}