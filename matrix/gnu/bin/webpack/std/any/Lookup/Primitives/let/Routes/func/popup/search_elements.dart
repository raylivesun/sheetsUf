// the following disclaimer in the documentation and/or other materials
// provided with the distribution.




import 'dart:collection';
import 'dart:core';



List<dynamic> Array() => new List.of(Element as Iterable);

mixin Element {
    List<dynamic> ListView() {
      return new List.of(Element as Iterable);
    }
} 

List ListView() => new List.of(Element as Iterable);

class List<E> extends IterableBase<E> {
  List(Iterable<E> iterable) : super() {
    // implement List
    toString();
  }

  static Iterable<dynamic> Preview(Iterable<dynamic> iterable) => iterable;
  List.of(Iterable<E> iterable) : super() {
    StreamTransformer.fromHandlers();
  }
  List.from(Iterable<E> iterable) : super() {
    // implement List.from
    toString();
  }
  List.generate(int length, E generator(int index)) : super() {
    // implement List.generate
    toString();
  }
  List.fromIterables(Iterable<Iterable<E>> iterables) : super() {
    // implement List.fromIterables
    toString();
  }
  List.fromIterable(Iterable<E> iterable, {required bool growable}) : super() {
    // implement List.fromIterable
    toString();
  }
  List.ofLength(int length, {required E value}) : super() {
    // implement List.ofLength
    toString();
  }
  List.filled(int length, E value) : super() {
    // implement List.filled
    toString();
  }
  List.generateFast(int length, E generator(int index)) : super() {
    // implement List.generateFast
    toString();
  }
  List.fromFast(Iterable<E> iterable) : super() {
    // implement List.fromFast
    toString();
  }
  List.ofLengthFast(int length, {required E value}) : super() {
    // implement List.ofLengthFast
    toString();
  }
  List.filledFast(int length, E value) : super() {
    // implement List.filledFast
    toString();
  }
  List.fromIterableFast(Iterable<E> iterable) : super() {
    // implement List.fromIterableFast
    toString();
  }
  List.ofLengthIterable(int length, {E? value}) : super() {
    // implement List.ofLengthIterable
    toString();
  }
  
  @override
  // implement iterator
  Iterator<E> get iterator => throw UnimplementedError(); 
 }


 class StreamTransformer<I, O> {
  StreamTransformer.fromHandlers(); 
  Stream<O> bind(Stream<I> stream) => throw UnimplementedError();
  Stream<O> bindCallback(Stream<I> stream, void onData(I event)) => throw UnimplementedError();
  Stream<O> switchMap(Stream<I> stream) => throw UnimplementedError();
  Stream<O> switchMapCallback(Stream<I> stream, void onData(I event)) => throw UnimplementedError();
  Stream<O> switchMapError(Stream<I> stream, void onError(Object error, StackTrace stackTrace)) => throw UnimplementedError();
  Stream<O> switchMapErrorCallback(Stream<I> stream, void onError(Object error, StackTrace stackTrace), void onDone()) => throw UnimplementedError();
  Stream<O> map(Stream<I> stream, void onData(I event)) => throw UnimplementedError();
  Stream<O> mapCallback(Stream<I> stream, void onData(I event), void onDone()) => throw UnimplementedError();
  Stream<O> mapError(Stream<I> stream, void onError(Object error, StackTrace stackTrace)) => throw UnimplementedError();
  Stream<O> mapErrorCallback(Stream<I> stream, void onError(Object error, StackTrace stackTrace), void onDone()) => throw UnimplementedError();
  Stream<O> flatMap(Stream<I> stream, void onData(I event)) => throw UnimplementedError();
  Stream<O> flatMapCallback(Stream<I> stream, void onData(I event), void onDone()) => throw UnimplementedError();
  Stream<O> flatMapError(Stream<I> stream, void onError(Object error, StackTrace stackTrace)) => throw UnimplementedError();
  Stream<O> flatMapErrorCallback(Stream<I> stream, void onError(Object error, StackTrace stackTrace), void onDone()) => throw UnimplementedError();
  Stream<O> expand(Stream<I> stream, void onData(I event)) => throw UnimplementedError();
  Stream<O> expandCallback(Stream<I> stream, void onData(I event), void onDone()) => throw UnimplementedError();
  Stream<O> expandError(Stream<I> stream, void onError(Object error, StackTrace stackTrace)) => throw UnimplementedError();
  Stream<O> expandErrorCallback(Stream<I> stream, void onError(Object error, StackTrace stackTrace), void onDone()) => throw UnimplementedError();
  Stream<O> transform(Stream<I> stream, void onData(I event)) => throw UnimplementedError();
  Stream<O> transformCallback(Stream<I> stream, void onData(I event), void onDone()) => throw UnimplementedError();
  Stream<O> transformError(Stream<I> stream, void onError(Object error, StackTrace stackTrace)) => throw UnimplementedError();
  Stream<O> transformErrorCallback(Stream<I> stream, void onError(Object error, StackTrace stackTrace), void onDone()) => throw UnimplementedError();
  Stream<O> transformStream(Stream<I> stream, StreamTransformer<I, O> streamTransformer) => throw UnimplementedError();
  Stream<O> transformStreamCallback(Stream<I> stream, StreamTransformer<I, O> streamTransformer, void onDone()) => throw UnimplementedError();
  Stream<O> transformStreamError(Stream<I> stream, StreamTransformer<I, O> streamTransformer) => throw UnimplementedError();
  Stream<O> transformStreamErrorCallback(Stream<I> stream, StreamTransformer<I, O> streamTransformer, void onDone()) => throw UnimplementedError();
  Stream<O> buffer(Stream<I> stream, int count) => throw UnimplementedError();
  Stream<O> bufferCallback(Stream<I> stream, int count, void onDone()) => throw UnimplementedError();
  Stream<O> bufferError(Stream<I> stream, int count) => throw UnimplementedError();
  Stream<O> bufferErrorCallback(Stream<I> stream, int count, void onDone()) => throw UnimplementedError();
  Stream<O> window(Stream<I> stream, int count) => throw UnimplementedError();
  Stream<O> windowCallback(Stream<I> stream, int count, void onDone()) => throw UnimplementedError();
  Stream<O> windowError(Stream<I> stream, int count) => throw UnimplementedError();
  Stream<O> windowErrorCallback(Stream<I> stream, int count, void onDone()) => throw UnimplementedError();
  Stream<O> windowCount(Stream<I> stream, int count) => throw UnimplementedError();
  Stream<O> windowCountCallback(Stream<I> stream, int count, void onDone()) => throw UnimplementedError();
  Stream<O> windowTime(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowTimeCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowTimeError(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowTimeErrorCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowTimeCount(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowTimeCountCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowToggle(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowToggleCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowToggleError(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowToggleErrorCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowToggleCount(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowToggleCountCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowToggleTime(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowToggleTimeCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowToggleTimeError(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowToggleTimeErrorCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowToggleTimeCount(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowToggleTimeCountCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowToggleCountTime(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowToggleCountTimeCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowToggleCountTimeError(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowToggleCountTimeErrorCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowCountTime(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowCountTimeCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowCountTimeError(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowCountTimeErrorCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowCountTimeCount(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowCountTimeCountCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowCountTimeCountError(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowCountTimeCountErrorCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowTimeCountCount(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowTimeCountCountCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
  Stream<O> windowTimeCountCountError(Stream<I> stream, Duration duration) => throw UnimplementedError();
  Stream<O> windowTimeCountCountErrorCallback(Stream<I> stream, Duration duration, void onDone()) => throw UnimplementedError();
 
 }
 
 class StreamTransformerPackages<I, O> {
   late StreamTransformer<I, O> streamTransformer;
   late void onDone;
   StreamTransformerPackages(StreamTransformer<I, O> streamTransformer, void onDone()) {
     this.streamTransformer = streamTransformer;
     this.onDone = onDone;
   }
   Future<StreamTransformer<I, O>> get Streams async {
     return this.streamTransformer;
   }
   void set StreamsList(StreamTransformer<I, O> streamTransformer) {
     this.streamTransformer = streamTransformer;
   }

 }

 class StreamPackages<I> {
   late Stream<I> stream;
   late void onDone;
   StreamPackages(Stream<I> stream, void onDone()) {
     this.stream = stream;
     this.onDone = onDone;
   }
   Future<Stream<I>> get Streams async {
     return this.stream;
   }
   
     Iterable<MapEntry>? get entries => null;
   void set StreamsList(Stream<I> stream) {
     this.stream = stream;
   }
   Future<LinkedHashMap> StreamTransformerPackages() async {
     return LinkedHashMap.fromEntries(entries!);
   }
 }

 