package tool.mod.script;

class RoomNode {
    public static var p_RoomMap: haxe.ds.ObjectMap;
    public var p_RoomNode: level.RoomNode;

    public function new(arg0: level.RoomNode) {
    }

    public static function p_getRoomNodeFromLevelRoomNode(arg0: level.RoomNode): tool.mod.script.RoomNode {
        throw "stub: p_getRoomNodeFromLevelRoomNode not decompiled";
    }

    public function get_parent(): tool.mod.script.RoomNode {
        throw "stub: get_parent not decompiled";
    }

    public function get_root(): tool.mod.script.RoomNode {
        throw "stub: get_root not decompiled";
    }

    public function get_firstChild(): tool.mod.script.RoomNode {
        throw "stub: get_firstChild not decompiled";
    }

    public function get_constraint(): level.LinkConstraint {
        throw "stub: get_constraint not decompiled";
    }

    public function get_childrenCount(): Int {
        throw "stub: get_childrenCount not decompiled";
    }

    public function get_parentCount(): Int {
        throw "stub: get_parentCount not decompiled";
    }

    public function get_type(): String {
        throw "stub: get_type not decompiled";
    }

    public function get_group(): String {
        throw "stub: get_group not decompiled";
    }

    public function get_spawnDistance(): Int {
        throw "stub: get_spawnDistance not decompiled";
    }

    public function addFlag(arg0: level.RoomFlag): tool.mod.script.RoomNode {
        throw "stub: addFlag not decompiled";
    }

    public function hasFlag(arg0: level.RoomFlag): Bool {
        throw "stub: hasFlag not decompiled";
    }

    public function isSpecificRoom(arg0: String): Bool {
        throw "stub: isSpecificRoom not decompiled";
    }

    public function setName(arg0: String): tool.mod.script.RoomNode {
        throw "stub: setName not decompiled";
    }

    public function getName(): String {
        throw "stub: getName not decompiled";
    }

    public function setSubTeleport(arg0: tool.mod.script.RoomNode): tool.mod.script.RoomNode {
        throw "stub: setSubTeleport not decompiled";
    }

    public function chain(arg0: tool.mod.script.RoomNode): tool.mod.script.RoomNode {
        throw "stub: chain not decompiled";
    }

    public function branchBetween(arg0: String, arg1: String, arg2: Dynamic): tool.mod.script.RoomNode {
        throw "stub: branchBetween not decompiled";
    }

    public function branchBetweenMultipleEnds(arg0: String, arg1: Array<Dynamic>, arg2: Int): tool.mod.script.RoomNode {
        throw "stub: branchBetweenMultipleEnds not decompiled";
    }

    public function branchOrAddBetween(arg0: String, arg1: Array<Dynamic>, arg2: Int): tool.mod.script.RoomNode {
        throw "stub: branchOrAddBetween not decompiled";
    }

    public function addBefore(arg0: String): tool.mod.script.RoomNode {
        throw "stub: addBefore not decompiled";
    }

    public function addAfter(arg0: String): tool.mod.script.RoomNode {
        throw "stub: addAfter not decompiled";
    }

    public function addChild(arg0: tool.mod.script.RoomNode): tool.mod.script.RoomNode {
        throw "stub: addChild not decompiled";
    }

    public function addBetween(arg0: String, arg1: String, arg2: Int): tool.mod.script.RoomNode {
        throw "stub: addBetween not decompiled";
    }

    public function addBetweenMultipleEnds(arg0: String, arg1: Array<Dynamic>, arg2: Int): tool.mod.script.RoomNode {
        throw "stub: addBetweenMultipleEnds not decompiled";
    }

    public function addZChild(arg0: tool.mod.script.RoomNode): tool.mod.script.RoomNode {
        throw "stub: addZChild not decompiled";
    }

    public function addZChildWithClue(arg0: tool.mod.script.RoomNode, arg1: level.ZDoorContentClue): tool.mod.script.RoomNode {
        throw "stub: addZChildWithClue not decompiled";
    }

    public function addZLink(arg0: String): tool.mod.script.RoomNode {
        throw "stub: addZLink not decompiled";
    }

    public function isMainLevel(): Bool {
        throw "stub: isMainLevel not decompiled";
    }

    public function isMetaGate(): Bool {
        throw "stub: isMetaGate not decompiled";
    }

    public function isParentOf(arg0: tool.mod.script.RoomNode): Bool {
        throw "stub: isParentOf not decompiled";
    }

    public function hasParentType(arg0: String): Bool {
        throw "stub: hasParentType not decompiled";
    }

    public function hasParentMetaGate(arg0: Bool): Bool {
        throw "stub: hasParentMetaGate not decompiled";
    }

    public function isChildOf(arg0: tool.mod.script.RoomNode): Bool {
        throw "stub: isChildOf not decompiled";
    }

    public function calcTypeDistance(arg0: String, arg1: Bool): Int {
        throw "stub: calcTypeDistance not decompiled";
    }

    public function setType(arg0: String): Void {
    }

    public function setGroup(arg0: String): Void {
    }

    public function setConstraint(arg0: level.LinkConstraint): tool.mod.script.RoomNode {
        throw "stub: setConstraint not decompiled";
    }

    public function setChildPriority(arg0: Int): Void {
    }

    public function forceBiome(arg0: String): tool.mod.script.RoomNode {
        throw "stub: forceBiome not decompiled";
    }

    public function setAsZRoot(): tool.mod.script.RoomNode {
        throw "stub: setAsZRoot not decompiled";
    }

    public function setItemInWall(arg0: String): tool.mod.script.RoomNode {
        throw "stub: setItemInWall not decompiled";
    }

    public function countChildren(arg0: Dynamic): Int {
        throw "stub: countChildren not decompiled";
    }

    public function calcDistanceToCondition(arg0: Dynamic, arg1: Bool): Int {
        throw "stub: calcDistanceToCondition not decompiled";
    }

    public function searchParent(arg0: Dynamic): tool.mod.script.RoomNode {
        throw "stub: searchParent not decompiled";
    }

    public function getChild(arg0: Int): tool.mod.script.RoomNode {
        throw "stub: getChild not decompiled";
    }
}
