package en.mob;
class Defender extends en.Mob.Mob {
  var shieldInfos: Dynamic;
  var runInfos: Dynamic;
  var protege: en.Mob.Mob;
  var lastTCx: Int;
  var shieldingSomeone: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Defender {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function init() {}

  function initGfx() {}

  function dispose() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function getMoveSpeedMul(): Float {}

  function aiLocked(): Bool {}

  function postUpdate() {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

