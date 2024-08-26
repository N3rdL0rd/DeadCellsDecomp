package level.gen;
class MapGenerator {
  var lastError: level.RoomNode.RoomNode;
  var autoRetry: Int;
  var valid: Bool;
  var placedRooms: hl.types.ArrayObj<Dynamic>;
  var rects: haxe.ds.List<Dynamic>;
  var tries: Int;
  var ldat: Dynamic;
  var root: level.RoomNode.RoomNode;
  var rnd: libs.Rand.Rand;
  var res: Dynamic;
  var ltick: Dynamic;
  var xMin: Int;
  var xMax: Int;
  var yMin: Int;
  var yMax: Int;
  var tplUseCounts: Dynamic;
  var allTemplates: hl.types.ArrayObj<Dynamic>;
  var templates: Dynamic;
  static var MAX_TRIES: Int;

  function __constructor__(ldat: Dynamic, root: level.RoomNode.RoomNode, rnd: libs.Rand.Rand, res: Dynamic, loadingTick: Dynamic) {}

  function get_levelLeftToRight(): Bool {}

  function generate() {}

  function sortChildrenAndGetZRoots(): hl.types.ArrayObj<Dynamic> {}

  function tryGenerateMap(): Bool {}

  function getAllValidExitCombos(parentRoom: level.RoomNode.RoomNode): hl.types.ArrayObj<Dynamic> {}

  function getAllLinkSwaps(links: hl.types.ArrayObj<Dynamic>, filter: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function tryExitCombo(parentRoom: level.RoomNode.RoomNode, ec: hl.types.ArrayObj<Dynamic>): Bool {}

  function tryPlaceChildren(context: Dynamic): Bool {}

  function chooseTemplate(validTemplates: hl.types.ArrayObj<Dynamic>, context: Dynamic): Dynamic {}

  function setTemplatesScore(validTemplates: hl.types.ArrayObj<Dynamic>, context: Dynamic) {}

  function checkLinkConstraint(childRoom: level.RoomNode.RoomNode, parentLink: level.RoomTemplate.RoomTemplate): Bool {}

  function addRects(room: level.RoomNode.RoomNode, rects: haxe.ds.List<Dynamic>) {}

  function getValidTemplates(context: Dynamic, placedRects: haxe.ds.List<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function getTemplates(node: level.RoomNode.RoomNode, altKind: String): hl.types.ArrayObj<Dynamic> {}

  function filterByNumberExit(validTemplates: hl.types.ArrayObj<Dynamic>, node: level.RoomNode.RoomNode, culled: hl.types.ArrayObj<Dynamic>) {}

  function filterByChildrenConstraints(validTemplates: hl.types.ArrayObj<Dynamic>, node: level.RoomNode.RoomNode, culled: hl.types.ArrayObj<Dynamic>) {}
}

