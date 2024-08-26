package en.mob;
class Mage360 extends en.Mob {
  var dodge: tool.skill.OldSkill.OldSkill;
  var leftHandOrb: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var rightHandOrb: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var distAngMax: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Mage360 {}

  function init() {}

  function initGfx() {}

  function dispose() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function onDie() {}

  function initSkills() {}

  function inDetectArea(e: Entity): Bool {}

  function postUpdate() {}

  function behaviourAi() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

