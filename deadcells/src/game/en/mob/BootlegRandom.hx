package en.mob;
class BootlegBase extends en.Mob {
  var soulHead: en.SmallSoul.SmallSoul;
  var <none>: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, k: String, dmgTier: Int, lifeTier: Int, revealImmediatly: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String, dmgTier: Int, lifeTier: Int, revealImmediatly: Bool): BootlegBase {}

  function initGfx() {}

  function init() {}

  function preRevealAnim(r: Float) {}

  function rescaleBootLeg() {}

  function reveal() {}

  function canBeRevealedBy(hero: en.Hero.Hero): Bool {}

  function canStartNecromancy(): Bool {}

  function activateByNecromant(_necro: en.mob.Necromant.Necromant): Entity {}

  function destroy() {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

