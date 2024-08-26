package hxsl;
class Error {
  var msg: String;
  var pos: Dynamic;

  static function t(msg: String, pos: Dynamic): Dynamic {}

  function __constructor__(msg: String, pos: Dynamic) {}

  function toString(): String {}

  function __string(): hl.Bytes {}
}

