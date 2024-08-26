package en.inter;
class BreakableWall extends en.Interactive {
  var cwid: Int;
  var chei: Int;
  var root: h2d.Object.Object;
  var blocks: hl.types.ArrayObj<Dynamic>;
  var canister: libs.heaps.slib.HSprite.HSprite;
  var lightSegment: light.Visibility.Visibility;
  var canGlow: shader.GlowKey.GlowKey;
  var canGlowInner1: Int;
  var canGlowInner2: Int;
  var lastHitDir: Int;
  var shake: Float;
  var broken: Bool;
  var glowRatio: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, width: Int, height: Int) {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function initGfx() {}

  function disposeGfx() {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function onOutOfGameChange() {}

  function onAttackMissed(a: tool.atk.AttackData.AttackData) {}

  function onAttackMissedEarly(a: tool.atk.AttackData.AttackData) {}

  function failBreak(source: Entity) {}

  function canReceiveAttack(a: tool.atk.AttackData.AttackData): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

