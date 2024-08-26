package en.mob;
class DeathMage extends en.Mob {
  var atk: tool.skill.OldMobSkill.OldMobSkill;
  var book: libs.heaps.slib.HSprite.HSprite;
  var dodge: tool.skill.OldSkill.OldSkill;
  var dodgeInfos: Dynamic;
  var blink: tool.skill.OldSkill.OldSkill;
  var blinkInfos: Dynamic;
  var blinkTcx: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): DeathMage {}

  function init() {}

  function initGfx() {}

  function dispose() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initSkills() {}

  function canBeHitBy(by: Entity): Bool {}

  function createSkull(sdir: Int) {}

  function inDetectArea(e: Entity): Bool {}

  function postUpdate() {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

