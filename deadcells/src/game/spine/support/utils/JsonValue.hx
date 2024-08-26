package spine.support.utils;
class JsonDynamic {
  var data: Dynamic;
  var <none>: Dynamic;

  function __constructor__(data: Dynamic) {}

  function has(key: String): Bool {}

  function require(key: String): Dynamic {}

  function get(key: String): Dynamic {}

  function getChild(key: String): Dynamic {}

  function getString(key: String, defaultValue: String): String {}

  function getFloat(key: Dynamic, defaultValue: Dynamic): Float {}

  function getInt(key: String, defaultValue: Dynamic): Int {}

  function getBoolean(key: String, defaultValue: Dynamic): Bool {}

  function asString(): String {}

  function asFloatArray(): hl.types.ArrayBytes<Float> {}

  function asShortArray(): hl.types.ArrayBytes<Int> {}

  function asFloat(): Float {}

  function asInt(): Int {}

  function isString(): Bool {}

  function isArray(): Bool {}

  function get_next(): Dynamic {}

  function get_name(): String {}

  function get_size(): Int {}

  function get_child(): Dynamic {}
}

class JsonChild {
  var keys: hl.types.ArrayObj<Dynamic>;
  var data: hl.types.ArrayDyn;
  var index: Int;
  var <none>: Dynamic;

  function __constructor__(data: hl.types.ArrayDyn, index: Int, keys: hl.types.ArrayObj<Dynamic>) {}

  function has(key: String): Bool {}

  function require(key: String): Dynamic {}

  function get(key: String): Dynamic {}

  function getChild(key: String): Dynamic {}

  function getString(key: String, defaultValue: String): String {}

  function getFloat(key: Dynamic, defaultValue: Dynamic): Float {}

  function getInt(key: String, defaultValue: Dynamic): Int {}

  function getBoolean(key: String, defaultValue: Dynamic): Bool {}

  function asString(): String {}

  function asFloat(): Float {}

  function asInt(): Int {}

  function isString(): Bool {}

  function isArray(): Bool {}

  function get_next(): Dynamic {}

  function get_name(): String {}

  function get_size(): Int {}

  function get_child(): Dynamic {}

  function asFloatArray(): hl.types.ArrayBytes<Float> {}

  function asShortArray(): hl.types.ArrayBytes<Int> {}
}

