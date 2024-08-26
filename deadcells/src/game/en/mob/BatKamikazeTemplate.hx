package en.mob;
class BatKamikazeTemplate extends en.mob.Bat {
  var offAng: Float;
  var offAngDir: Int;
  var offDist: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, kind: String, dmgTier: Int, lifeTier: Int) {}

  static function explode(source: Entity, inf: Dynamic) {}

  function get_tx(): Float {}

  function get_ty(): Float {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function canWakeUp(): Bool {}

  function wakeUp() {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

