package en.mob;
class Tick extends en.Mob {
  var nextShot: Float;
  var shotRatio: Float;
  var sprYOffset: Float;
  var bossDoors: hl.types.ArrayObj<Dynamic>;
  var sbFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Tick {}

  function setElite(disableEliteSkill: Bool) {}

  function init() {}

  function fillBossDoor() {}

  function initGfx() {}

  function eliteAnger(enableBump: Dynamic) {}

  function initSlash(id: String, fxId: String, followUp: Dynamic, canTurn: Dynamic) {}

  function onLand(floors: Float) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function initSkills() {}

  function shoot(power: Dynamic, speed: Float, ang: Float) {}

  function onTouchGround() {}

  function fixedUpdate() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function reveal() {}

  function onDetectRevealer(h: en.Hero.Hero) {}

  function canBeRevealedBy(h: en.Hero.Hero): Bool {}

  function onDie() {}

  function disposeGfx() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

