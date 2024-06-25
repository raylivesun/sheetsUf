// the following disclaimer in the documentation and/or other 
// materials provided with the distribution.

int getTopicMapPopup(Iterator topicMap, int count, int offset, int onset) {
  int i = 0;
  while (topicMap != count) {
    Topic topic = topicMap.current();
    if (i >= offset && i < onset) {
      System.out.println(topic.getName());
    }
    i++;
  }
  return i;
}
//----------------------------------------------------------------
mixin out {
}

//----------------------------------------------------------------
class System {
  static var out;
}

//----------------------------------------------------------------
class Topic {
  getName() {}
}

//----------------------------------------------------------------
class TopicMap {
  Topic? getTopic(int i) {
    return null;
  }
  int getCount() {
    return 0;
  }
  int getOffset() {
    return 0;
  }
  int getOnset() {
    return 0;
  }
  int getSize() {
    return 0;
  }
  int getIndex() {
    return 0;
  }
  int getTopicCount() {
    return 0;
  }
  int getTopicIndex() {
    return 0;
  }
  int getTopicOffset() {
    return 0;
  }
  int getTopicOnset() {
    return 0;
  }
  int getTopicSize() {
    return 0;
  }
  int getTopicMapCount() {
    return 0;
  }
  int getTopicMapIndex() {
    return 0;
  }
  int getTopicMapOffset() {
    return 0;
  }
  int getTopicMapOnset() {
    return 0;
  }
  int getTopicMapSize() {
    return 0;
  }
}


// ----------------------------------------------------------------
class TopicMapImpl extends TopicMap {
  var topicMap;
  TopicMapImpl(this.topicMap);
  Topic? getTopic(int i) {
    return topicMap[i];
  }
  int getCount() {
    return topicMap.length;
  }
  int getOffset() {
    return 0;
  }
  int getOnset() {
    return 0;
  }
  int getSize() {
    return topicMap.length;
  }
  int getIndex() {
    return 0;
  }
  int getTopicCount() {
    return topicMap.length;
  }
  int getTopicIndex() {
    return 0;
  }
  int getTopicOffset() {
    return 0;
  }
  int getTopicOnset() {
    return 0;
  }
  int getTopicSize() {
    return topicMap.length;
  }
  int getTopicMapCount() {
    return topicMap.length;
  }
  int getTopicMapIndex() {
    return 0;
  }
  int getTopicMapOffset() {
    return 0;
  }
  int getTopicMapOnset() {
    return 0;
  }
  int getTopicMapSize() {
    return topicMap.length;
  }
}

//----------------------------------------------------------------
class TopicImpl extends Topic {
  var topic;
  TopicImpl(this.topic);
  getName() {
    return topic.getName();
  }
}

//----------------------------------------------------------------
main() {
  var topicMap = new TopicMapImpl([new TopicImpl(new Topic())]);
  System.out.println(getTopicMapPopup(topicMap as Iterator, topicMap.getCount(), 0, 0));
}
