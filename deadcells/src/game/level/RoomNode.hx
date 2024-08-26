package level;
class RoomNode {
  var struct: level.LevelStruct.LevelStruct;
  var uid: String;
  var forcedTemplate: Dynamic;
  var rType: String;
  var template: level.RoomTemplate.RoomTemplate;
  var flags: Int;
  var exitLevel: String;
  var exitName: String;
  var exitColor: Dynamic;
  var group: Int;
  var children: hl.types.ArrayObj<Dynamic>;
  var zChildren: hl.types.ArrayObj<Dynamic>;
  var parent: RoomNode;
  var parentLinkConstraint: Dynamic;
  var isZRoot: Bool;
  var zLinks: hl.types.ArrayObj<Dynamic>;
  var subTeleportTo: RoomNode;
  var childPriority: Int;
  var fillerWeight: Float;
  var genData: Dynamic;
  var npcs: hl.types.ArrayObj<Dynamic>;
  var id: Int;
  var spawnDistance: Int;
  var parentLink: level.RoomTemplate.RoomTemplateLink;
  var childrenLinks: hl.types.ArrayObj<Dynamic>;
  var x: Int;
  var y: Int;
  var errors: Int;

  function copyRec(root: RoomNode): RoomNode {}

  function __constructor__(type: String, group: Dynamic, struct: level.LevelStruct.LevelStruct, uid: String) {}

  function setUID(_uid: String) {}

  function toString(): String {}

  function forceTemplate(templateId: String): RoomNode {}

  function set_spawnDistance(d: Int): Int {}

  function isInZBranch(): Bool {}

  function set_isZRoot(v: Bool): Bool {}

  function set_parent(p: RoomNode): RoomNode {}

  function isChild(n: RoomNode): Bool {}

  function addZChild(c: RoomNode, clue: Dynamic): RoomNode {}

  function copy(s: level.LevelStruct.LevelStruct, p: RoomNode, map: haxe.ds.ObjectMap): RoomNode {}

  function setConstraint(c: Dynamic): RoomNode {}

  function setChildPriority(p: Int): RoomNode {}

  function addFlag(f: Dynamic): RoomNode {}

  function addNpc(id: Dynamic): RoomNode {}

  function setExit(e: String): RoomNode {}

  function calcDistanceCond(f: Dynamic, checkThis: Bool): Int {}

  function calcTypeDistance(type: String, checkThis: Bool): Int {}

  function parentDistanceType(type: String, checkThis: Bool): Int {}

  function addBefore(e: RoomNode, id: String): RoomNode {}

  function branchTo(e: RoomNode, id: String): RoomNode {}

  function addAfter(e: RoomNode, id: String): RoomNode {}

  function addBetween(start: String, ends: Dynamic, minSpawnDist: Dynamic): RoomNode {}

  function branchBetween(start: String, ends: Dynamic, minSpawnDist: Dynamic, crossName: String): RoomNode {}

  function addToList(an: hl.types.ArrayObj<Dynamic>, as: hl.types.ArrayObj<Dynamic>): RoomNode {}

  function branchOrAddBetween(rseed: libs.Rand.Rand, start: String, ends: Dynamic, minSpawnDist: Dynamic): RoomNode {}

  function hasParent(n: RoomNode, includeSelf: Dynamic): Bool {}

  function hasParentMetaGate(includeSelf: Bool): Bool {}

  function hasParentType(type: String): Bool {}

  function isParentOf(n: RoomNode, includeSelf: Dynamic): Bool {}

  function getRoot(): RoomNode {}

  function searchChildren(type: String): RoomNode {}

  function searchParent(check: Dynamic): RoomNode {}

  function countParents(): Int {}

  function countChildrenRec(cond: Dynamic): Int {}

  function addGenData(v: Dynamic): RoomNode {}

  function __string(): hl.Bytes {}
}

