package en.mob;
class FlyingCrow extends en.Mob {
  var hero: en.Hero.Hero;
  var crowManager: en.CrowManager.CrowManager;
  var syncGroup: Float;
  var isNew: Bool;
  var initDx: Float;
  static var flyingMagnitude: Float;
  static var flyingSpeedFactor: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(level: pr.Level.Level, cx: Int, cy: Int, dmgTier: Int, lifeTier: Int, dx: Float, hero: en.Hero.Hero, crowManager: en.CrowManager.CrowManager) {}

  static function create(level: pr.Level.Level, cx: Int, cy: Int, dmgTier: Int, lifeTier: Int, dx: Float, hero: en.Hero.Hero, crowManager: en.CrowManager.CrowManager): FlyingCrow {}

  function init() {}

  function onFatalFallStart(delay: Dynamic) {}

  function onFatalFallDamage() {}

  function initGfx() {}

  function dispose() {}

  function aiLocked(): Bool {}

  function onTouch(e: Entity) {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onDie() {}

  function beforeRender() {}

  function onOutOfGameChange() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

