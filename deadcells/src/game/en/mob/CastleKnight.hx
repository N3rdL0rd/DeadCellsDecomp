package en.mob;
class CastleKnight extends en.Mob {
  var hitArea: tool.Area.Area;
  var detectArea: tool.Area.Area;
  var spin: Float;
  var spinning: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): CastleKnight {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function isSpinning(): Bool {}

  function onCooldownEnd(k: String, idx: Int) {}

  function stopSpin() {}

  function initSkills() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

