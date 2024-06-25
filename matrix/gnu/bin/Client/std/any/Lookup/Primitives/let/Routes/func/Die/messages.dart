// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
class Die<T> extends Messages implements MessageEvent {
  Die(String s);

  /// The number of sides of the die.
  /// linear to the number of sides of the die
  /// message is the number of sides of the die
  /// printf is the number of sides of the die
  /// ...@override
  bool operator ==(Object other) {
    //  implement ==
    return super == other;
  }
}

class MessageEvent {
  /// The number of sides of the die.
  /// link ...@override
  bool operator ==(Object other) {
    //  implement ==
    return super == other;
  }
}

class Messages {
  /// The number of sides of the die.
  /// link ...@override
  bool operator ==(Object other) {
    //  implement ==
    return super == other;
  }

}
