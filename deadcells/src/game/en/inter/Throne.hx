package en.inter;
class Throne extends en.Interactive {
  var fireSpots: hl.types.ArrayObj<Dynamic>;
  var glow: libs.heaps.slib.HSprite.HSprite;
  var isEndingState: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function kingIsDead(): Bool {}

  function inBossBattle(): Bool {}

  function initGfx() {}

  function setEndingRTCState() {}

  function canBeHitBy(by: Entity): Bool {}

  function loseShield() {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onFocus() {}

  function onFocusHomunculus(by: en.Homunculus.Homunculus) {}

  function canBeActivatedByHomunculus(by: en.Homunculus.Homunculus): Bool {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onActivateHomunculus(hom: en.Homunculus.Homunculus) {}

  function nextScene(by: en.Hero.Hero) {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function globalShieldFx() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

