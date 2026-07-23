package level;

class RoomNode {
    public var struct: level.LevelStruct;
    public var uid: String;
    public var forcedTemplate: Dynamic;
    public var rType: String;
    public var template: level.RoomTemplate;
    public var flags: Int;
    public var exitLevel: String;
    public var exitName: String;
    public var exitColor: Dynamic;
    public var group: Int;
    public var children: Array<Dynamic>;
    public var zChildren: Array<Dynamic>;
    public var parent: level.RoomNode;
    public var parentLinkConstraint: level.LinkConstraint;
    public var isZRoot: Bool;
    public var zLinks: Array<Dynamic>;
    public var subTeleportTo: level.RoomNode;
    public var childPriority: Int;
    public var fillerWeight: Float;
    public var genData: Dynamic;
    public var npcs: Array<Dynamic>;
    public var id: Int;
    public var spawnDistance: Int;
    public var parentLink: level.RoomTemplate.RoomTemplateLink;
    public var childrenLinks: Array<Dynamic>;
    public var x: Int;
    public var y: Int;
    public var errors: Int;

    public function new(arg0: String = null, arg1: Ref = null, arg2: level.LevelStruct = null, arg3: String = null) {
    }

    public static function copyRec(arg0: level.RoomNode): level.RoomNode {
        throw "stub: copyRec not decompiled";
    }

    public function setUID(arg0: String): Void {
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function forceTemplate(arg0: String): level.RoomNode {
        throw "stub: forceTemplate not decompiled";
    }

    public function set_spawnDistance(arg0: Int): Int {
        throw "stub: set_spawnDistance not decompiled";
    }

    public function isInZBranch(): Bool {
        throw "stub: isInZBranch not decompiled";
    }

    public function set_isZRoot(arg0: Bool): Bool {
        throw "stub: set_isZRoot not decompiled";
    }

    public function set_parent(arg0: level.RoomNode): level.RoomNode {
        throw "stub: set_parent not decompiled";
    }

    public function isChild(arg0: level.RoomNode): Bool {
        throw "stub: isChild not decompiled";
    }

    public function addZChild(arg0: level.RoomNode, arg1: level.ZDoorContentClue): level.RoomNode {
        throw "stub: addZChild not decompiled";
    }

    public function copy(arg0: level.LevelStruct, arg1: level.RoomNode, arg2: haxe.ds.ObjectMap<Dynamic, Dynamic>): level.RoomNode {
        throw "stub: copy not decompiled";
    }

    public function setConstraint(arg0: level.LinkConstraint): level.RoomNode {
        throw "stub: setConstraint not decompiled";
    }

    public function setChildPriority(arg0: Int): level.RoomNode {
        throw "stub: setChildPriority not decompiled";
    }

    public function addFlag(arg0: level.RoomFlag): level.RoomNode {
        throw "stub: addFlag not decompiled";
    }

    public function addNpc(arg0: NpcId): level.RoomNode {
        throw "stub: addNpc not decompiled";
    }

    public function setExit(arg0: String): level.RoomNode {
        throw "stub: setExit not decompiled";
    }

    public function calcDistanceCond(arg0: Dynamic, arg1: Bool): Int {
        throw "stub: calcDistanceCond not decompiled";
    }

    public function calcTypeDistance(arg0: String, arg1: Bool): Int {
        throw "stub: calcTypeDistance not decompiled";
    }

    public function parentDistanceType(arg0: String, arg1: Bool): Int {
        throw "stub: parentDistanceType not decompiled";
    }

    public function addBefore(arg0: level.RoomNode, arg1: String): level.RoomNode {
        throw "stub: addBefore not decompiled";
    }

    public function branchTo(arg0: level.RoomNode, arg1: String): level.RoomNode {
        throw "stub: branchTo not decompiled";
    }

    public function addAfter(arg0: level.RoomNode, arg1: String): level.RoomNode {
        throw "stub: addAfter not decompiled";
    }

    public function addBetween(arg0: String, arg1: Dynamic, arg2: Dynamic): level.RoomNode {
        throw "stub: addBetween not decompiled";
    }

    public function branchBetween(arg0: String, arg1: Dynamic, arg2: Dynamic, arg3: String): level.RoomNode {
        throw "stub: branchBetween not decompiled";
    }

    public function addToList(arg0: Array<Dynamic>, arg1: Array<Dynamic>): level.RoomNode {
        throw "stub: addToList not decompiled";
    }

    public function branchOrAddBetween(arg0: libs.Rand, arg1: String, arg2: Dynamic, arg3: Dynamic): level.RoomNode {
        throw "stub: branchOrAddBetween not decompiled";
    }

    public function hasParent(arg0: level.RoomNode, arg1: Dynamic): Bool {
        throw "stub: hasParent not decompiled";
    }

    public function hasParentMetaGate(arg0: Bool): Bool {
        throw "stub: hasParentMetaGate not decompiled";
    }

    public function hasParentType(arg0: String): Bool {
        throw "stub: hasParentType not decompiled";
    }

    public function isParentOf(arg0: level.RoomNode, arg1: Dynamic): Bool {
        throw "stub: isParentOf not decompiled";
    }

    public function getRoot(): level.RoomNode {
        throw "stub: getRoot not decompiled";
    }

    public function searchChildren(arg0: String): level.RoomNode {
        throw "stub: searchChildren not decompiled";
    }

    public function searchParent(arg0: Dynamic): level.RoomNode {
        throw "stub: searchParent not decompiled";
    }

    public function countParents(): Int {
        throw "stub: countParents not decompiled";
    }

    public function countChildrenRec(arg0: Dynamic): Int {
        throw "stub: countChildrenRec not decompiled";
    }

    public function addGenData(arg0: Dynamic): level.RoomNode {
        throw "stub: addGenData not decompiled";
    }

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}
