part of '{{name}}_imports.dart';

extension Localization on String {
  static final _t = Translations("en_us") +
      {
        "en_us": "Hello",
        "ne_np": "नमस्ते",
        "hi_in": "नमस्ते",
      } +
      {
        "en_us": "World",
        "ne_np": "संसार",
        "hi_in": "दुनिया",
      };

  String get i18n => localize(this, _t);
  String plural(value) => localizePlural(value, this, _t);
}
