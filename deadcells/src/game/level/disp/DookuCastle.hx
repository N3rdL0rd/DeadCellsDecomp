package level.disp;
class DookuCastle extends level.BiomeDisp {
  var maxParallaxY: Int;
  var animatedPaintingsDeck: libs.RandDeck.RandDeck;
  var sbLevelBackAdd: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var alcovePositions: hl.types.ArrayObj<Dynamic>;
  var suspendedLightsInf: hl.types.ArrayObj<Dynamic>;
  var bigRoomsBounds: hl.types.ArrayObj<Dynamic>;
  var roofTilesWidths: hl.types.ArrayObj<Dynamic>;
  var towerTilesWidths: hl.types.ArrayObj<Dynamic>;
  var customParallaxElements: hl.types.ArrayObj<Dynamic>;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function onDispose() {}

  function fillDecks() {}

  function fillAnimatedPaintingsDeck() {}

  function postUpdate() {}

  function renderParallaxes() {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateLevel() {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes, outside: Dynamic) {}

  function addStatuesToAlcoves() {}

  function addSmallWindows(z: level.DecoTypes.DecoTypes) {}

  function addSuspendedCages(z: level.DecoTypes.DecoTypes) {}

  function addAnimatedPainting(x: Float, floorY: Float) {}

  function renderBackWalls() {}

  function renderWallTransitions() {}

  function renderFrise() {}

  function renderCrenels() {}

  function createHoleGrid(r: level.Room.Room, rGrid: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function addHoleBackground(room: level.Room.Room, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function roomIsPartOfBigRoom(room: level.Room.Room): Bool {}

  function computeBigRoomCoords(xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function addBigRoomBackground(xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function placeWindow(cx: Int, cy: Int, hei: Int, wid: Int, nameBot: String, botHei: Int, nameMid: String, midHei: Int, nameTop: String, topHei: Int, abortFlags: Dynamic) {}

  function placeColumn(cx: Int, cyTop: Int, cyBot: Int, hei: Int, nameBot: String, nameMid: String, nameBeforeTop: String, nameTop: String, nameLeftCorner: String, nameRightCorner: String, overrideGroup: libs.heaps.StaticGeometryGroup.StaticGeometryGroup) {}

  function placeRoof(cx: Int, cy: Int, hei: Int, wid: Int, layer: String) {}

  function addCustomParallaxElement(name: String, posX: Int, posY: Int, speedX: Float, speedY: Float): Dynamic {}

  function moveHauntedArmorsToAlcoves() {}

  function getParallaxScrollMaxY(inf: Dynamic): Dynamic {}

  function getGeometryGroupFromLayer(layer: String): libs.heaps.StaticGeometryGroup.StaticGeometryGroup {}
}

