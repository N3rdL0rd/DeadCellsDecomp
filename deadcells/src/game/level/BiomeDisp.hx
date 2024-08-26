package level;
class BiomeDisp extends level.LevelDisp {
  var holeGen: level.HoleGenerator.HoleGenerator;
  var holeCpt: Int;
  var bgScrolls: hl.types.ArrayObj<Dynamic>;
  var objPoints: haxe.ds.StringMap;
  var lightPoints: hl.types.ArrayObj<Dynamic>;
  var lanterns: hl.types.ArrayObj<Dynamic>;
  var lightFX: hl.types.ArrayObj<Dynamic>;
  var outsideJunkDeck: libs.RandDeck.RandDeck;
  var floorJunkDeck: libs.RandDeck.RandDeck;
  var floorWallJunkDeck: libs.RandDeck.RandDeck;
  var wallJunkDeck: libs.RandDeck.RandDeck;
  var floorStampDecks: hl.types.ArrayObj<Dynamic>;
  var floorStampDecksL: hl.types.ArrayObj<Dynamic>;
  var floorStampDecksR: hl.types.ArrayObj<Dynamic>;
  var floorStampDecksLR: hl.types.ArrayObj<Dynamic>;
  var waterPools: hl.types.ArrayObj<Dynamic>;
  var voronoi: h2d.col.Voronoi.Voronoi;
  var tmpBounds: h2d.col.Bounds.Bounds;
  var bossFlags: hl.types.ArrayObj<Dynamic>;
  var fxTorch: String;
  var fxBrasero: String;
  var fxCauldron: String;
  var fxTorchEmitterColor: Int;
  var useTorchEmitter: Bool;
  var junkMode: Dynamic;
  var posFlasks: hl.types.ArrayObj<Dynamic>;
  var floorStampOffset: Int;
  var bigFrontCornerMinHei: Int;
  var floorJunkTileGroup: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var dirtTileBoundaries: hl.types.ArrayObj<Dynamic>;
  var flipPlantsVertically: Bool;
  var waterLayer: Int;
  var wallHorizontalTrHeightPool: hl.types.ArrayBytes<Int>;
  var wallVerticalTrWidthPool: hl.types.ArrayBytes<Int>;
  var torchConfLightId: String;
  var junkDecoFlags: Dynamic;
  static var NOISE_FREQS: hl.types.ArrayBytes<Float>;
  static var NOISE_WEIGHTS: hl.types.ArrayBytes<Float>;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap, parallax: hl.types.ArrayObj<Dynamic>) {}

  function fillDecks() {}

  function fillJunkDecks() {}

  function fillStampDecks() {}

  function initDecoEntities() {}

  function flaskPosValid(x: Float, y: Float): Bool {}

  function getNewPosFlask(rseed: libs.Rand.Rand, sr: level.Room.Room, fms: hl.types.ArrayObj<Dynamic>): tool.FPoint.FPoint {}

  function canPlaceLoreDeco(m: hxbit.Macros.Macros, casePosX: Int, casePosY: Int, pivotX: Dynamic, pivotY: Dynamic, setFlags: Dynamic, abortFlags: Dynamic, onBounds: Dynamic, _templateFlip: Dynamic, dir: Dynamic, ratio: Dynamic, reload: Dynamic): Bool {}

  function addLoreDeco(m: hxbit.Macros.Macros, casePosX: Int, casePosY: Int, pivotX: Dynamic, pivotY: Dynamic, setFlags: Dynamic, abortFlags: Dynamic, onBounds: Dynamic, _templateFlip: Dynamic, dir: Dynamic, ratio: Dynamic, reload: Dynamic) {}

  function addFireDeco(m: hxbit.Macros.Macros, casePosX: Int, casePosY: Int, pivotX: Dynamic, pivotY: Dynamic, setFlags: Dynamic, abortFlags: Dynamic, onBounds: Dynamic, _templateFlip: Dynamic, dir: Dynamic, ratio: Dynamic, reload: Dynamic) {}

  function addGodRayDeco(m: hxbit.Macros.Macros, casePosX: Int, casePosY: Int, pivotX: Dynamic, pivotY: Dynamic, setFlags: Dynamic, abortFlags: Dynamic, onBounds: Dynamic, _templateFlip: Dynamic, dir: Dynamic, ratio: Dynamic, reload: Dynamic) {}

  function initFlasks(sr: level.Room.Room) {}

  function initBossParts(sr: level.Room.Room, list: hl.types.ArrayObj<Dynamic>, forceDisplay: Dynamic) {}

  function getStampWallThreshold(): Float {}

  function renderBackWalls() {}

  function renderWallStamps() {}

  function renderLadders() {}

  function getPositionId(cx: Int, cy: Int, xMax: Int): Int {}

  function renderFrontWalls() {}

  function renderDirt(dirtPresenceByPositionId: haxe.ds.IntMap<Dynamic>) {}

  function computeDirtTileBoundaries(dirtPresenceByPositionId: haxe.ds.IntMap<Dynamic>) {}

  function createDirtTileFromBoundaries() {}

  function renderOneWay(cx: Int, cy: Int, leftCorner: Bool, rightCorner: Bool, isLadder: Bool) {}

  function getHighlightColor(): String {}

  function renderFrontCorner(type: Dynamic, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool) {}

  function renderFloorStamps() {}

  function renderSlopes() {}

  function renderFakeBlackWalls() {}

  function isValidForPlants(cx: Int, cy: Int): Bool {}

  function renderFrontVegetation() {}

  function renderGroundSmoke() {}

  function getOverWaterLight(): String {}

  function renderWaterPools() {}

  function getForcedWallTrWidth(): Int {}

  function listWallTransitions(): hl.types.ArrayObj<Dynamic> {}

  function getSlicingForWallTransition(trSize: Int, tname: String, pool: hl.types.ArrayBytes<Int>): hl.types.ArrayBytes<Int> {}

  function renderHorizontalWallTransition(t: Dynamic, left: Bool) {}

  function renderVerticalWallTransition(t: Dynamic, down: Bool) {}

  function renderWallTransitions() {}

  function addCliffLights() {}

  function addFloorStamps(name: String, scale: Dynamic, ratio: Dynamic) {}

  function _addFloorStamps(r: Dynamic, first: Bool, last: Bool) {}

  function addCeilingStamps(name: String, scale: Dynamic, ratio: Dynamic) {}

  function addCeilingStampTile(cx: Int, cy: Int, t: h2d.Tile.Tile) {}

  function getOverStructureRects(marker: String, yOffset: Int): hl.types.ArrayObj<Dynamic> {}

  function mergeOverStructureRects(rects: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function renderOverStructure(rects: hl.types.ArrayObj<Dynamic>) {}

  function renderRoofs() {}

  function renderStructures() {}

  function addLightFX(group: String): libs.heaps.slib.HSpriteBE.HSpriteBE {}

  function addTorch(px: Float, py: Float, back: h2d.Tile.Tile, checkWallUsed: Dynamic) {}

  function addLantern(px: Float, py: Float, fxOnly: Dynamic) {}

  function addBrasero(px: Int, py: Int) {}

  function addCauldronBrasero(px: Int, py: Int, lighted: Dynamic, tileName: String) {}

  function addCandle(px: Int, py: Int) {}

  function isHole(r: level.Room.Room, cx: Int, cy: Int, holeGrid: hl.types.ArrayObj<Dynamic>): Bool {}

  function createHoleGrid(r: level.Room.Room, rGrid: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function createHoles(r: level.Room.Room, stamps: Bool, forceHoles: Dynamic, addBackground: Dynamic) {}

  function drawHoleStamps(r: level.Room.Room, hg: hl.types.ArrayObj<Dynamic>) {}

  function addHoleBackground(r: level.Room.Room, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function addBgScroller(xmin: Int, xmax: Int, ymin: Int, ymax: Int, t: h2d.Tile.Tile, speedX: Float, speedY: Dynamic, repeat: Dynamic, moveX: Dynamic, blendMode: Dynamic): h2d.Bitmap.Bitmap {}

  function addObject(n: String, cx: Int, cy: Int) {}

  function addEliteFront(px: Int, py: Int) {}

  function addCollectorDeco(r: level.Room.Room) {}

  function decorateRoom(r: level.Room.Room) {}

  function renderCustomLights(r: level.Room.Room) {}

  function renderCustomDeco(r: level.Room.Room) {}

  function hasObjectNear(n: String, cx: Int, cy: Int, dist: Float): Bool {}

  function updateBiomeFx() {}

  function postUpdate() {}

  function canStampOn(df: Int): Bool {}

  function addWallStamp(cx: Int, cy: Int, size: Int, id: String): Bool {}

  function addJunk(z: level.DecoTypes.DecoTypes) {}

  function _addFloorJunk(z: level.DecoTypes.DecoTypes, density: Float) {}

  function _addWallJunk(z: level.DecoTypes.DecoTypes, density: Float, nrelax: Dynamic) {}

  function onAddFloorJunk(deckEntry: Dynamic, px: Float, py: Float, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function onAddWallJunk(deckEntry: Dynamic, px: Float, py: Float, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}
}

