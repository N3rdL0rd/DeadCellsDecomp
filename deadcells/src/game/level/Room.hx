package level;
class Room {
  var id: Int;
  var rType: String;
  var rGroup: Int;
  var rTemplate: String;
  var revealed: Bool;
  var x: Int;
  var y: Int;
  var wid: Int;
  var hei: Int;
  var map: level.LevelMap.LevelMap;
  var markers: hl.types.ArrayObj<Dynamic>;
  var tplName: String;
  var name: String;
  var parent: Room;
  var children: hl.types.ArrayObj<Dynamic>;
  var links: hl.types.ArrayObj<Dynamic>;
  var flags: Dynamic;
  var spawnDistance: Int;
  var metaGates: hl.types.ArrayObj<Dynamic>;
  var exitLevel: String;
  var exitName: String;
  var exitColor: Dynamic;
  var isZChild: Bool;
  var zLinks: hl.types.ArrayObj<Dynamic>;
  var npcs: hl.types.ArrayObj<Dynamic>;
  var mobs: hl.types.ArrayObj<Dynamic>;
  var loots: hl.types.ArrayObj<Dynamic>;
  var secretLevels: hl.types.ArrayObj<Dynamic>;
  var merchant: hxbit.Macros.Macros;
  var genData: Dynamic;
  var platforms: hl.types.ArrayObj<Dynamic>;
  var __uid: Int;
  var <none>: Dynamic;
  static var sanctuaryTypes: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;

  function __constructor__(map: level.LevelMap.LevelMap, id: Int, templateId: String, type: String, group: Int) {}

  function getShortTplName(): String {}

  function toString(): String {}

  function getMarkersOfType(type: String): hl.types.ArrayObj<Dynamic> {}

  function getMarker(type: String, customId: String, required: Dynamic): hxbit.Macros.Macros {}

  function getMarkerRect(type: String, customId: String, required: Dynamic): hxbit.Macros.Macros {}

  function getMarkerRects(type: String, customId: String): hl.types.ArrayObj<Dynamic> {}

  function getMarkerCenterByType(type: String, customId: String): tool.CPoint.CPoint {}

  function getMarkerCenter(m: hxbit.Macros.Macros): tool.CPoint.CPoint {}

  function getMarkerOfTypeAt(type: String, cx: Int, cy: Int): hxbit.Macros.Macros {}

  function hasMarkerAt(type: String, cx: Int, cy: Int): Bool {}

  function hasMarker(type: String, customId: String): Bool {}

  function isConnected(r: Room): Bool {}

  function getEnter(): RoomLink {}

  function calcDistanceCond(cond: Dynamic): Int {}

  function hasParents(type: String, includeSelf: Bool): Bool {}

  function isInZBranch(): Bool {}

  function getZParent(): Room {}

  function countParents(type: String): Int {}

  function isSanctuary(): Bool {}

  function addPlatform(pf: level.Platform.Platform) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function __string(): hl.Bytes {}
}

