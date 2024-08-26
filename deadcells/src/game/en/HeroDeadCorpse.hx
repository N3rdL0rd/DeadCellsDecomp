package en;
class HeroDeadCorpse extends Entity {
  var cine: GameCinematic;
  var speed: Float;
  var from: en.Hero.Hero;
  var cells: Int;
  var consumeFx: tool.Consume.Consume;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(c: GameCinematic, from: en.Hero.Hero) {}

  function initGfx() {}

  function canBeHit(): Bool {}

  function startLethalFall() {}

  function postUpdate() {}

  function onFatalFallStart(delay: Dynamic) {}

  function dispose() {}

  function onTouchWall(wDir: Int) {}

  function fixedUpdate() {}

  function consume() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

