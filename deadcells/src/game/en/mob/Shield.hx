package en.mob;
class Shield extends en.Mob {
  var shieldDir: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Shield {}

  function initGfx() {}

  function initSkills() {}

  function hasPlatformUntil(tx: Int): Bool {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function contactAttack(e: Entity) {}

  function ccRepel(e: Entity) {}

  function onStep() {}

  function fixedUpdate() {}

  function behaviourAi() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

