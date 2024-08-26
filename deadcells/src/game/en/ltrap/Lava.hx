package en.ltrap;
class Lava extends en.LevelTrap {
  var cwid: Int;
  var chei: Int;
  var surface: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function moveNeighbourLavaDownTo(map: level.LevelMap.LevelMap, lavas: hl.types.ArrayObj<Dynamic>, ref: hxbit.Macros.Macros) {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, w: Int, h: Int) {}

  static function adjustLavaBounds(map: level.LevelMap.LevelMap, lavas: hl.types.ArrayObj<Dynamic>) {}

  function canBeHit(): Bool {}

  function finalizeBounds(x: Int, y: Int, w: Int, h: Int) {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function initGfx() {}

  function dispose() {}

  function postUpdate() {}

  function _isOnScreen(): Bool {}

  function getRespawnPoint(e: Entity): Dynamic {}

  function fixedUpdate() {}

  function resolveTerarriaSkin() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

