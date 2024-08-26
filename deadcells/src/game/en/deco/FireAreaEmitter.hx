package en.deco;
class FireAreaEmitter extends en.Deco {
  var width: Int;
  var blue: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, w: Int, blueFire: Bool) {}

  function shouldSave(): Bool {}

  function postUpdate() {}

  function updateFire() {}

  function doFireTick(posX: Float, posY: Float, i: Int) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

