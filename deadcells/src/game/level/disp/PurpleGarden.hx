package level.disp;
class Grid {
  var leftPos: Int;
  var rightPos: Int;
  var yPos: Int;

  function __constructor__(cx: Int, cy: Int, length: Dynamic) {}

  function get_length(): Int {}
}

class PurpleGarden extends level.BiomeDisp {
  var sbGodRays: libs.heaps.slib.HSpriteBatch.HSpriteBatch;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function initGroups() {}

  function towerPartRand(n: Int, ratio: Float, lastFrame: Int): Int {}

  function placeTower(x: Float, y: Float, hei: Float, px: Float, py: Float, group: ParallaxGroup) {}

  function renderBackWalls() {}

  function renderBgGrids() {}

  function onAddParallax(inf: Dynamic, p: Parallax, pg: ParallaxGroup) {}

  function parallaxHFill(p: ParallaxGroup, tiles: hl.types.ArrayObj<Dynamic>, inf: Dynamic, rng: Dynamic, onAdd: Dynamic, y: Dynamic, randomAdditionalTile: h2d.Tile.Tile) {}

  function addColumns(r: level.Room.Room) {}

  function addColumnsInArea(xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function addSmallWindows(z: level.DecoTypes.DecoTypes, tileNames: hl.types.ArrayObj<Dynamic>) {}

  function fillHorizontalCenteredZone(z: level.DecoTypes.DecoTypes, marginX: Int, paddingX: Int, curY: Int, pivotX: Float, pivotY: Float, placeChance: Float, tileNames: hl.types.ArrayObj<Dynamic>, setFlags: Int, abortFlags: Int, requiredFlags: Int, group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, onAdd: Dynamic): Int {}

  function fillHorizontalCentered(widthToFill: Int, marginX: Int, paddingX: Int, initX: Int, curY: Int, pivotX: Float, pivotY: Float, placeChance: Float, tileNames: hl.types.ArrayObj<Dynamic>, setFlags: Int, abortFlags: Int, requiredFlags: Int, group: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, onAdd: Dynamic): Int {}

  function isAboveGround(z: level.DecoTypes.DecoTypes): Bool {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function shouldSkipLightPoint(px: Int, py: Int, maxDist: Int): Bool {}

  function addLights(r: level.Room.Room) {}

  function addCarriageDoorLights(r: level.Room.Room) {}

  function decorateRoom(r: level.Room.Room) {}

  function clear() {}

  function onDispose() {}

  function onAddWallJunk(deckEntry: Dynamic, px: Float, py: Float, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function isOnlyCollision(cx: Int, cy: Int): Bool {}

  function hasNormalTransitions(cx: Int, cy: Int): Bool {}

  function renderWallTransitions() {}

  function renderCustomDeco(r: level.Room.Room) {}
}

