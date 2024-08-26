package tool.mod.script;
class RoomNode {
  var p_RoomNode: level.RoomNode.RoomNode;
  static var p_RoomMap: haxe.ds.ObjectMap;

  static function p_getRoomNodeFromLevelRoomNode(_levelRoomNode: level.RoomNode.RoomNode): RoomNode {}

  function __constructor__(_roomNode: level.RoomNode.RoomNode) {}

  function get_parent(): RoomNode {}

  function get_root(): RoomNode {}

  function get_firstChild(): RoomNode {}

  function get_constraint(): Dynamic {}

  function get_childrenCount(): Int {}

  function get_parentCount(): Int {}

  function get_type(): String {}

  function get_group(): String {}

  function get_spawnDistance(): Int {}

  function addFlag(_flag: Dynamic): RoomNode {}

  function hasFlag(_flag: Dynamic): Bool {}

  function isSpecificRoom(_roomName: String): Bool {}

  function setName(_roomName: String): RoomNode {}

  function getName(): String {}

  function setSubTeleport(_targetRoom: RoomNode): RoomNode {}

  function chain(_node: RoomNode): RoomNode {}

  function branchBetween(_start: String, _end: String, _minSpawnDistance: Dynamic): RoomNode {}

  function branchBetweenMultipleEnds(_start: String, _ends: hl.types.ArrayObj<Dynamic>, _minSpawnDistance: Int): RoomNode {}

  function branchOrAddBetween(_start: String, _ends: hl.types.ArrayObj<Dynamic>, _minSpawnDistance: Int): RoomNode {}

  function addBefore(_roomName: String): RoomNode {}

  function addAfter(_roomName: String): RoomNode {}

  function addChild(_room: RoomNode): RoomNode {}

  function addBetween(_firstRoomName: String, _secondRoomName: String, _minSpawnDistance: Int): RoomNode {}

  function addBetweenMultipleEnds(_firstRoomName: String, _secondRoomNames: hl.types.ArrayObj<Dynamic>, _minSpawnDistance: Int): RoomNode {}

  function addZChild(_node: RoomNode): RoomNode {}

  function addZChildWithClue(_node: RoomNode, _clue: Dynamic): RoomNode {}

  function addZLink(_roomName: String): RoomNode {}

  function isMainLevel(): Bool {}

  function isMetaGate(): Bool {}

  function isParentOf(_node: RoomNode): Bool {}

  function hasParentType(_type: String): Bool {}

  function hasParentMetaGate(_includeSelf: Bool): Bool {}

  function isChildOf(_node: RoomNode): Bool {}

  function calcTypeDistance(_typeName: String, _checkThis: Bool): Int {}

  function setType(_typeName: String) {}

  function setGroup(_groupName: String) {}

  function setConstraint(_constraint: Dynamic): RoomNode {}

  function setChildPriority(_priority: Int) {}

  function forceBiome(_biomeName: String): RoomNode {}

  function setAsZRoot(): RoomNode {}

  function setItemInWall(_itemName: String): RoomNode {}

  function countChildren(_conditionDynamic: Dynamic): Int {}

  function calcDistanceToCondition(_conditionDynamic: Dynamic, _checkThis: Bool): Int {}

  function searchParent(_conditionDynamic: Dynamic): RoomNode {}

  function getChild(_index: Int): RoomNode {}
}

