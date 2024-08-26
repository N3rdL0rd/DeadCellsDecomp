package libs.data;
class GetText {
  var texts: haxe.ds.StringMap;

  function __constructor__() {}

  static function checkSyntax(texts: haxe.ds.StringMap, refTexts: haxe.ds.StringMap): hl.types.ArrayObj<Dynamic> {}

  function untranslated(str: Dynamic): String {}

  function get(str: String, params: Dynamic): String {}

  function readMo(data: haxe.io.Bytes) {}

  function readNextMo(data: haxe.io.Bytes) {}

  function emptyDictionary() {}
}

class MoReader {
  var original_table_offset: Int;
  var translated_table_offset: Int;
  var hash_num_entries: Int;
  var hash_offset: Int;
  var data: haxe.io.BytesInput;
  static var MAGIC: Int;
  static var MAGIC2: Int;

  function __constructor__(data: haxe.io.Bytes) {}

  function parse(): haxe.ds.StringMap {}

  function getTranslatedString(index: Int): String {}

  function getOriginalString(index: Int): String {}

  function getString(offset: Int): String {}
}

