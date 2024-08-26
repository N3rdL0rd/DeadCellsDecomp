package en.mob;
class Samurai extends en.Mob {
  var stanceInf: Dynamic;
  var isSlashing: Bool;
  var bulletProtec: en.Bullet.Bullet;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Samurai {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function initSkills() {}

  function isTargetReachable(x: Int, e: Entity): Bool {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function onTouch(e: Entity) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

