package en.mob;
class KingsFinger extends en.Mob {
  var stompStart: Float;
  var stompRight: Float;
  var stompLeft: Float;
  var stompY: Int;
  var atkFx: libs.heaps.HParticle.HParticle;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): KingsFinger {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function stompHit(inf: Dynamic, scx: Float, scy: Int) {}

  function fixedUpdate() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

