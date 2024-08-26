package en.mob;
class BoneThrower extends en.Mob {
  var fleeDir: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): BoneThrower {}

  function seeThroughOneWays(e: Entity): Bool {}

  function initGfx() {}

  function initSkills() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function getSkillSpeedMul(): Float {}

  function inDetectArea(e: Entity): Bool {}

  function behaviourAi() {}

  function createBodyPart(): hl.types.ArrayObj<Dynamic> {}

  function setDirDelayed(d: Int): Bool {}

  function runAwayFromTarget() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

