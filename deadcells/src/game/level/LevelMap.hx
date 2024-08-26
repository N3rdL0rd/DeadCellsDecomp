package level;
class LevelMap {
  var fastSpots: hl.types.ArrayObj<Dynamic>;
  var collisions: hl.types.ArrayBytes<Int>;
  var groundYr: hl.types.ArrayBytes<Float>;
  var rooms: hl.types.ArrayObj<Dynamic>;
  var wid: Int;
  var hei: Int;
  var id: String;
  var viewportRect: Dynamic;
  var dynamicViewportRect: Dynamic;
  var infos: Dynamic;
  var mobDmgTier: Int;
  var mobLifeTier: Int;
  var lootLevel: Int;
  var biome: Dynamic;
  var forcedBiome: String;
  var seed: Int;
  var decoGrid: hl.types.ArrayBytes<Int>;
  var spots: Dynamic;
  var platforms: hl.types.ArrayObj<Dynamic>;
  var bounds: h2d.col.Bounds.Bounds;
  var parser: libs.tilemap.Parser.Parser;
  var platformGrid: hl.types.ArrayObj<Dynamic>;
  var cellToRoom: hl.types.ArrayBytes<Int>;
  var initDone: Bool;
  var blurredCols: hl.types.ArrayBytes<Float>;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(user: User, ldat: Dynamic, wid: Int, hei: Int) {}

  function set_infos(ldat: Dynamic): Dynamic {}

  function setCell(cx: Int, cy: Int, type: Dynamic) {}

  function getGroundYr(cx: Int, cy: Int, xr: Dynamic, yr: Dynamic): Float {}

  function init() {}

  function topWallTopDist(x: Int, y: Int, dir: Int): Int {}

  function initSpots(forced: Dynamic) {}

  function addCollisionOneWayUnderWall() {}

  function addCollisionsAboveDoors() {}

  function computeCollisionMarkers() {}

  function initDecoFlags() {}

  function parseAllPlatforms() {}

  function updateGroundYrs() {}

  function parsePlatformAt(doorX: Int, doorY: Int): Bool {}

  function hasMobStatue(): Bool {}

  function hasZoneDecoFlag(f: Dynamic, cx: Int, cy: Int, width: Int, height: Int, onEveryTile: Dynamic): Bool {}

  function hasZoneAnyDecoFlag(f: Int, cx: Int, cy: Int, width: Int, height: Int): Bool {}

  function removeSpot(k: Int, cx: Int, cy: Int) {}

  function checkCollRect(cx: Int, cy: Int, wid: Int, hei: Int, wantedColl: Bool): Bool {}

  function getRoomAt(cx: Int, cy: Int): level.Room.Room {}

  function getRoomById(id: Int): level.Room.Room {}

  function addSpot(k: Int, cx: Float, cy: Float) {}

  function getSpots(k: Int): hl.types.ArrayObj<Dynamic> {}

  function getGroundY(cx: Int, cy: Int): Int {}

  function getCeilY(cx: Int, cy: Int, ignoreOneWay: Dynamic, ignoreFakeCeil: Dynamic): Int {}

  function toCeilY(cx: Int, cy: Int, ignoreOneWay: Dynamic): Int {}

  function getLeftWall(cx: Int, cy: Int, ignoreOneWay: Dynamic): Int {}

  function getRightWall(cx: Int, cy: Int, ignoreOneWay: Dynamic): Int {}

  function getWaterSurfaceY(cx: Int, cy: Int): Float {}

  function hasMarker(mk: String, cx: Int, cy: Int): Bool {}

  function isRoomRevealedAt(cx: Int, cy: Int): Bool {}

  function revealRoomAt(cx: Int, cy: Int): Bool {}

  function getRoomPlatforms(rid: Int, exclusives: Bool): hl.types.ArrayObj<Dynamic> {}

  function countRoomPlatforms(rid: Int, exclusives: Bool): Int {}

  function initPlatformOccupation() {}

  function addPlatformOccupation(cx: Int, cy: Int, dist: Dynamic) {}

  function parsePlatform(cx: Int, cy: Int): level.Platform.Platform {}

  function buildBlurredCols() {}

  function listWalls(minHeight: Int, visibleCheck: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function listDecoPlatforms(minWidth: Int, req: Dynamic, excl: Dynamic, split: Dynamic, invalidate: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function listWallTransitions(innerSel: Dynamic, outerSel: Dynamic, borderSel: Dynamic, upInnerSel: Dynamic, upOuterSel: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function maxHist(stack: Dynamic, row: hl.types.ArrayBytes<Int>, rect: h2d.col.Bounds.Bounds): Int {}

  function findBiggestRect(req: Int, excl: Int, tmpStack: Dynamic, tmpRow: hl.types.ArrayBytes<Int>, maxRect: h2d.col.Bounds.Bounds): Int {}

  function listDecoZones(req: Int, minArea: Int, excl: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function getCollisionPolygons(): hl.types.ArrayObj<Dynamic> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

