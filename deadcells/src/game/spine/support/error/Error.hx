package spine.support.error;
class Error {
  var errorID: Int;
  var message: String;
  var name: String;

  function __constructor__(message: String, id: Dynamic) {}

  function toString(): String {}

  function __string(): hl.Bytes {}
}

