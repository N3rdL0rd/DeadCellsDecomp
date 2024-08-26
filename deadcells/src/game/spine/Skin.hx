package spine;
class Skin {
  var name: String;
  var attachments: haxe.ds.IntMap<Dynamic>;
  var lookup: Dynamic;
  var keyPool: spine.support.utils.Pool.Pool;

  function __constructor__(name: String) {}

  function toString(): String {}

  function __string(): hl.Bytes {}
}

class _Skin.KeyPool extends spine.support.utils.Pool {

  function __constructor__(initialCapacity: Int) {}

  function newObject(): Dynamic {}
}

