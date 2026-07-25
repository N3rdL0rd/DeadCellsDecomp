package tool.mod.script;

class RoomNode {
    public static var p_RoomMap: haxe.ds.ObjectMap<Dynamic, Dynamic>;
    public var p_RoomNode: level.RoomNode;

    public function new(arg0: level.RoomNode = null) {
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
        return this.p_RoomNode.parentLinkConstraint;
    }


    public function get_childrenCount(): Int {
        throw "stub: get_childrenCount not decompiled";
    }

    public function get_parentCount(): Int {
        return this.p_RoomNode.countParents();
    }


    public function get_type(): String {
        return this.p_RoomNode.rType;
    }


    public function get_group(): String {
        throw "stub: get_group not decompiled";
    }

    public function get_spawnDistance(): Int {
        return this.p_RoomNode.spawnDistance;
    }


    public function addFlag(_flag: level.RoomFlag): tool.mod.script.RoomNode {
        this.p_RoomNode.addFlag(_flag);
        return this;
    }


    public function hasFlag(arg0: level.RoomFlag): Bool {
        throw "stub: hasFlag not decompiled";
    }

    public function isSpecificRoom(arg0: String): Bool {
        throw "stub: isSpecificRoom not decompiled";
    }

    public function setName(_roomName: String): tool.mod.script.RoomNode {
        this.p_RoomNode.setUID(_roomName);
        return this;
    }


    public function getName(): String {
        return this.p_RoomNode.uid;
    }


    public function setSubTeleport(_targetRoom: tool.mod.script.RoomNode): tool.mod.script.RoomNode {
        this.p_RoomNode.subTeleportTo = _targetRoom.p_RoomNode;
        return this;
    }


    public function chain(arg0: tool.mod.script.RoomNode): tool.mod.script.RoomNode {
        throw "stub: chain not decompiled";
    }

    public function branchBetween(_start: String, _end: String, _minSpawnDistance: Dynamic): tool.mod.script.RoomNode {
        this.p_RoomNode.branchBetween(_start, _end, _minSpawnDistance, null);
        return this;
    }


    public function branchBetweenMultipleEnds(_start: String, _ends: Array<Dynamic>, _minSpawnDistance: Int): tool.mod.script.RoomNode {
        this.p_RoomNode.branchBetween(_start, _ends, _minSpawnDistance, null);
        return this;
    }


    public function branchOrAddBetween(arg0: String, arg1: Array<Dynamic>, arg2: Int): tool.mod.script.RoomNode {
        throw "stub: branchOrAddBetween not decompiled";
    }

    public function addBefore(_roomName: String): tool.mod.script.RoomNode {
        this.p_RoomNode.addBefore(null, _roomName);
        return this;
    }


    public function addAfter(_roomName: String): tool.mod.script.RoomNode {
        this.p_RoomNode.addAfter(null, _roomName);
        return this;
    }


    public function addChild(_room: tool.mod.script.RoomNode): tool.mod.script.RoomNode {
        _room.p_RoomNode.set_parent(this.p_RoomNode);
        return this;
    }


    public function addBetween(_firstRoomName: String, _secondRoomName: String, _minSpawnDistance: Int): tool.mod.script.RoomNode {
        this.p_RoomNode.addBetween(_firstRoomName, _secondRoomName, _minSpawnDistance);
        return this;
    }


    public function addBetweenMultipleEnds(_firstRoomName: String, _secondRoomNames: Array<Dynamic>, _minSpawnDistance: Int): tool.mod.script.RoomNode {
        this.p_RoomNode.addBetween(_firstRoomName, _secondRoomNames, _minSpawnDistance);
        return this;
    }


    public function addZChild(_node: tool.mod.script.RoomNode): tool.mod.script.RoomNode {
        this.p_RoomNode.addZChild(_node.p_RoomNode, null);
        return this;
    }


    public function addZChildWithClue(_node: tool.mod.script.RoomNode, _clue: level.ZDoorContentClue): tool.mod.script.RoomNode {
        this.p_RoomNode.addZChild(_node.p_RoomNode, _clue);
        return this;
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

    public function isParentOf(_node: tool.mod.script.RoomNode): Bool {
        return this.p_RoomNode.isParentOf(_node.p_RoomNode, null);
    }


    public function hasParentType(_type: String): Bool {
        return this.p_RoomNode.hasParentType(_type);
    }


    public function hasParentMetaGate(_includeSelf: Bool): Bool {
        return this.p_RoomNode.hasParentMetaGate(_includeSelf);
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

    public function setConstraint(_constraint: level.LinkConstraint): tool.mod.script.RoomNode {
        this.p_RoomNode.setConstraint(_constraint);
        return this;
    }


    public function setChildPriority(_priority: Int): Void {
        this.p_RoomNode.childPriority = _priority;
    }


    public function forceBiome(arg0: String): tool.mod.script.RoomNode {
        throw "stub: forceBiome not decompiled";
    }

    public function setAsZRoot(): tool.mod.script.RoomNode {
        this.p_RoomNode.set_isZRoot(true);
        return this;
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
