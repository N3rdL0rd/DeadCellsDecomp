package en.mob;
class AxeThrower extends en.Mob {
  var mainAxe: en.bu.MobThrowingAxe.MobThrowingAxe;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): AxeThrower {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function dispose() {}

  function setElite(disableEliteSkill: Bool) {}

  function get_shootX(): Float {}

  function onCatch(e: en.bu.MobThrowingAxe.MobThrowingAxe) {}

  function initSkills() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

