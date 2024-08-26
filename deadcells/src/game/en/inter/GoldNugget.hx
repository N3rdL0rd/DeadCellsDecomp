package en.inter;
class GoldNugget extends en.Interactive {
  var value: Int;
  var shards: hl.types.ArrayObj<Dynamic>;
  var dmgSounds: hl.types.ArrayObj<Dynamic>;
  var dieSounds: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, v: Int) {}

  function init() {}

  function initGfx() {}

  function dispose() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onLand(floors: Float) {}

  function onDie() {}

  function onFocus() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function onOutOfGameChange() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

