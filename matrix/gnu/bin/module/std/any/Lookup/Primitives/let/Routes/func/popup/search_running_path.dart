// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
import 'search_topics.dart';

class getTopicPopup<T extends Topic> implements TopicPopup {
  late final String title;
  late final List<T> topic;
  late final Function(T) onSelect;
  late final Function() onCancel;
  late final String? cancelText;
  late final String? confirmText;
  late final String? confirmColor;
  late final String? confirmTextColor;
  late final String? cancelColor;
  late final String? cancelTextColor;
  late final String? confirmIcon;
  late final String? cancelIcon;
  late final String? confirmIconColor;
  late final String? cancelIconColor;
  late final String? confirmIconTextColor;
  late final String? cancelIconTextColor;
  late final String? confirmIconBackgroundColor;
  late final String? cancelIconBackgroundColor;
  late final String? confirmIconBorderColor;
  late final String? cancelIconBorderColor;
  late final String? confirmIconBorderRadius;
  late final String? cancelIconBorderRadius;
  late final String? confirmIconBorderWidth;
  late final String? cancelIconBorderWidth;
  late final String? confirmIconBorderTopWidth;
  late final String? cancelIconBorderTopWidth;
  
  @override
  String? cancelIconBorderBottomWidth;
  
  @override
  String? cancelIconBorderRightWidth;
  
  @override
  String? confirmIconBorderBottomWidth;
  
  @override
  String? confirmIconBorderRightWidth;
  
  @override
  late List<Topic> topics;
  
  @override
  late Function(Topic p1) onSelected;

}

class TopicPopup {
  late final String title;
  late final List<Topic> topics;
  late final Function(Topic) onSelected;
  late final Function() onCancel;
  late final String? cancelText;
  late final String? confirmText;
  late final String? confirmColor;
  late final String? confirmTextColor;
  late final String? cancelColor;
  late final String? cancelTextColor;
  late final String? confirmIcon;
  late final String? cancelIcon;
  late final String? confirmIconColor;
  late final String? cancelIconColor;
  late final String? confirmIconTextColor;
  late final String? cancelIconTextColor;
  late final String? confirmIconBackgroundColor;
  late final String? cancelIconBackgroundColor;
  late final String? confirmIconBorderColor;
  late final String? cancelIconBorderColor;
  late final String? confirmIconBorderRadius;
  late final String? cancelIconBorderRadius;
  late final String? confirmIconBorderWidth;
  late final String? cancelIconBorderWidth;
  late final String? confirmIconBorderTopWidth;
  late final String? cancelIconBorderTopWidth;
  late final String? confirmIconBorderRightWidth;
  late final String? cancelIconBorderRightWidth;
  late final String? confirmIconBorderBottomWidth;
  late final String? cancelIconBorderBottomWidth;
  
}

