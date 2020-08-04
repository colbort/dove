class TextUtil {
  static bool isEmpty(String text) {
    return (null == text || text.isEmpty);
  }

  static bool isNotEmpty(String text) {
    return (null != text && text.isNotEmpty);
  }
}
