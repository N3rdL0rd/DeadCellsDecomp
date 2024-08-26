package en.mob.boss.giant;
class Hand extends HandBase {
  var superCharges: Int;
  var consecutiveStompCount: Int;
  static var actionDeck1: libs.RandDeck.RandDeck;
  static var actionDeck2: libs.RandDeck.RandDeck;
  static var lastAction: Dynamic;
  static var N_CONSECUTIVE_STOMPS: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(giant: en.mob.boss.Giant.Giant, right: Bool, damageTier: Int, lifeTier: Int) {}

  static function create(giant: en.mob.boss.Giant.Giant, right: Bool, damageTier: Int, lifeTier: Int): Hand {}

  function get_idleX(): Float {}

  function get_idleY(): Float {}

  function init() {}

  function getSuperCharges(): Int {}

  function increaseSuperCharge(): Int {}

  function canChoose(): Bool {}

  function canChooseAction(newAction: Dynamic): Bool {}

  function onRecover() {}

  function chooseAction(): Dynamic {}

  function onHandLand() {}

  function updateGrounded() {}

  function updateDoubleStomp() {}

  function updateStompHell() {}

  function doIdle() {}

  function setCollisions(v: Bool) {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function doSuperCharge(inf: Dynamic, atk: tool.skill.OldMobSkill.OldMobSkill) {}

  function doBulletHell(inf: Dynamic, atk: tool.skill.OldMobSkill.OldMobSkill) {}

  function doStompHell(inf: Dynamic, atk: tool.skill.OldMobSkill.OldMobSkill) {}

  function startAction(action: Dynamic) {}

  function onStompTrackReach() {}

  function interruptSkills() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

