package en.mob;
class Shielder extends en.Mob {
  var da: Float;
  var addHS: libs.heaps.slib.HSprite.HSprite;
  var shieldingSomeone: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Shielder {}

  function init() {}

  function initGfx() {}

  function behaviourAi() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function dispose() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

