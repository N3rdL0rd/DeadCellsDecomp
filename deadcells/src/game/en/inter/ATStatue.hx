package en.inter;
class ATStatue extends Entity {
  var lMob: level.LevelTypes.LevelTypes;
  var cont: Float;
  var brig: Float;
  var isReleased: Bool;
  var canBeReleased: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, lMob: level.LevelTypes.LevelTypes) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function initGfx() {}

  function release() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

