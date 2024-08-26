package en;
class BarrelSpawner extends Entity {
  var cooldown: Float;
  var lifeSpan: Float;
  var elapsedTime: Float;
  var launchDir: Int;
  var announced: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dir: Int, cooldown: Float, lifeSpan: Dynamic, delay: Dynamic) {}

  function initGfx() {}

  function fixedUpdate() {}

  function _isOutOfGame(): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

