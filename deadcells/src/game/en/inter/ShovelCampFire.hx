package en.inter;
class ShovelCampFire extends en.Interactive {
  var activated: Bool;
  var fire: libs.heaps.slib.HSprite.HSprite;
  var fireSfx: hxd.snd.Channel.Channel;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function onFocus() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function init() {}

  function initGfx() {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function canBeHitBy(by: Entity): Bool {}

  function onDie() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

