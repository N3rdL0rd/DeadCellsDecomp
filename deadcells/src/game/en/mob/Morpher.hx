package en.mob;
class Morpher extends en.Mob {
  var mobACount: Int;
  var mobBCount: Int;
  var shootCount: Int;
  var phase: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Morpher {}

  function willMorph(): Bool {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function setAffectS(x: Int, sec: Float, v: Dynamic, ignoreResist: Dynamic) {}

  function behaviourAi() {}

  function setLocksAround(sec: Dynamic) {}

  function onDie() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

