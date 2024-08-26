package en.inter;
class EliteShrine extends en.Interactive {
  var used: Bool;
  var lMob: level.LevelTypes.LevelTypes;
  var sprAdd: libs.heaps.slib.HSprite.HSprite;
  var glowAdd: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, m: level.LevelTypes.LevelTypes) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function canBeHit(): Bool {}

  function trigger(by: Entity) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

