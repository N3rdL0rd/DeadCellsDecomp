package en.mob;
class Skull extends en.Mob {
  var wallSkill: Dynamic;
  var ceilY: Float;
  var groundY: Float;
  var floatLineY: Float;
  var moveDir: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Skull {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function init() {}

  function initSkills() {}

  function inDetectArea(e: Entity): Bool {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function postUpdate() {}

  function wallHit(e: Entity) {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

