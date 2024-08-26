package steam;
class User {
  var uid: hl.Bytes;
  var cachedName: String;
  var waiting: hl.types.ArrayObj<Dynamic>;
  static var users: haxe.ds.StringMap;

  function __constructor__(uid: hl.Bytes) {}

  static function fromUID(uid: hl.Bytes): User {}

  function getID32(): Int {}

  function get_name(): String {}

  function onDataUpdated(flags: Int) {}
}

