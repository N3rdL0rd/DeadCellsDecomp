package en.mob;
class S_HeroWorm extends en.Mob {
  var tcx: Int;
  var tcy: Int;
  var ratSpeed: Float;
  var distort: Float;
  var sourceItem: tool.InventItem.InventItem;
  var maxParentDist: Float;
  var teleport: tool.skill.OldSkill.OldSkill;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): S_HeroWorm {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function setDurationS(t: Float) {}

  function initGfx() {}

  function initSkills() {}

  function getMoveSpeedMul(): Float {}

  function onHorizontalStep() {}

  function postUpdate() {}

  function addThreat(source: Entity, v: Float, max: Dynamic) {}

  function teleportTo(x: Int, y: Int): Bool {}

  function behaviourAi() {}

  function onLand(floors: Float) {}

  function depop() {}

  function fixedUpdate() {}

  function getDamageReduction(a: tool.atk.AttackData.AttackData): Float {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

