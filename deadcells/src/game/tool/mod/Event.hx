package tool.mod;
class Event {
  var callbacks: hl.types.ArrayObj<Dynamic>;
  static var uniqueID: Int;

  function __constructor__() {}

  function register(_callback: Dynamic): Int {}

  function invoke(_parameter: Dynamic) {}
}

