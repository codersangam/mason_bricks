part of '{{name}}_imports.dart';

const hello = "Hello";
const world = "World";

extension Localization on String {
  static const _t = Translations.from("en_us", {
    hello: {
      "en_us": "Hello",
      "ne_np": "नमस्ते",
      "hi_in": "नमस्ते",
    },
    world: {
      "en_us": "World",
      "ne_np": "संसार",
      "hi_in": "दुनिया",
    },
  });

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);
}
