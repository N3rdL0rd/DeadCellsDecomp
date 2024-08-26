package level;
class RoomTemplate {
  var dat: Dynamic;
  var name: String;
  var wid: Int;
  var hei: Int;
  var cols: hl.types.ArrayObj<Dynamic>;
  var links: hl.types.ArrayObj<Dynamic>;
  var markers: hl.types.ArrayObj<Dynamic>;
  var rndBlocks: hl.types.ArrayObj<Dynamic>;
  var mobs: hl.types.ArrayObj<Dynamic>;
  var flip: Bool;
  var rects: hl.types.ArrayObj<Dynamic>;
  var possibleExits: Int;
  static var ALL: hl.types.ArrayObj<Dynamic>;
  static var MAX_COL_CELL_ID: Int;

  static function getMap(all: hl.types.ArrayObj<Dynamic>): Dynamic {}

  static function getCellType(v: Int): Dynamic {}

  static function parseAll(ltick: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function __constructor__(dat: Dynamic, flip: Dynamic, flipLink: Dynamic) {}

  static function getTemplate(dat: Dynamic, flip: Dynamic, flipLink: Dynamic): RoomTemplate {}

  function addHLinks(ti: Int, dir: Int, grid: hl.types.ArrayBytes<Int>, tmpGrid: hl.types.ArrayObj<Dynamic>) {}

  function addVLinks(ti: Int, dir: Int, grid: hl.types.ArrayBytes<Int>, tmpGrid: hl.types.ArrayObj<Dynamic>) {}

  function addRndBlocks(ti: Int, type: Dynamic, grid: hl.types.ArrayBytes<Int>, tmpGrid: hl.types.ArrayObj<Dynamic>) {}

  function getGroups(ti: Int, grid: hl.types.ArrayBytes<Int>, tmpGrid: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function hasLinks(nentries: Int, nexits: Int): Bool {}

  function getExitLinkCombos(nexits: Int, filter: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function getVariant(rnd: libs.Rand.Rand): hl.types.ArrayObj<Dynamic> {}

  function hasLinkAt(cx: Int, cy: Int): Bool {}

  function hasZDoors(links: hl.types.ArrayObj<Dynamic>): Bool {}
}

class RoomTemplateLink {
  var doorX: Int;
  var doorY: Int;
  var size: Int;
  var vert: Bool;
  var type: Dynamic;
  var dir: Dynamic;
  var cells: hl.types.ArrayObj<Dynamic>;

  function __constructor__() {}

  function toString(): String {}

  function __string(): hl.Bytes {}
}

