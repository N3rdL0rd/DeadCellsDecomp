package en.mob;
class Spawnling extends en.Mob {
  var arrived: Bool;
  var source: en.mob.Spawner.Spawner;
  var oldDir: Int;
  var volteAnim: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Spawnling {}

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function initGfx() {}

  function initSkills() {}

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

