// the following disclaimer in the documentation and/or other materials
// provided with the distribution.


import 'search_topics.dart';

class SearchTopic<T> implements Search {
  late final Search file;
  late final String filename;
  SearchTopic(this.file, this.filename);
  Future<List<T>> FileName(String query) async => FileName(query);
  
  @override
  Future<String> search(String query) {
    // implement search
    throw UnimplementedError();
  }
}
