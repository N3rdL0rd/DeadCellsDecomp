package en.mob;
class CastleFly extends en.mob.Fly {
  var master: en.mob.Screamer.Screamer;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, master: en.mob.Screamer.Screamer) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, master: en.mob.Screamer.Screamer): CastleFly {}

  static function preloadGfx() {}

  function initGfx() {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

