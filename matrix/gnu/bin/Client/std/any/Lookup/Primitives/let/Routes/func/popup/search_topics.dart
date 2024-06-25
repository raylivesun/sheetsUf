// the following disclaimer in the documentation and/or other materials

class Search {
  Future<String> search(String query) async {
    var topics = await Topic();
    return topics.toString();
  }
}

class Topic {
  Future<String> to() async {
    var topic = await Topic();
    return topic.toString();
  }
}

