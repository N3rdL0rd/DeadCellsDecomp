package tool;

class StoryManager {
    public static var DEBUG_LORE: Bool;
    public static var __clid: Int;
    public var counters: haxe.ds.StringMap;
    public var npcProgresses: haxe.ds.EnumValueMap;
    public var loreRoomRunIds: Dynamic;
    public var visitedLoreRooms: Dynamic;
    public var plannedLores: Array<Int>;
    public var storyDataVersion: Int;
    public var __uid: Int;
    public var : Dynamic;

    public function new() {
    }

    public function onReload(): Void {
    }

    public function onNewGame(arg0: Int): Void {
    }

    public function onLoadMainLevel(arg0: pr.Game, arg1: String): Void {
    }

    public function getNpcProgress(arg0: NpcId): Dynamic {
        throw "stub: getNpcProgress not decompiled";
    }

    public function incNpcProgress(arg0: NpcId): Void {
    }

    public function setNpcProgress(arg0: NpcId, arg1: Int): Void {
    }

    public function setBitFlag(arg0: String, arg1: Int, arg2: Bool): Void {
    }

    public function markLoreRoomAsVisited(arg0: String): Void {
    }

    public function hasEverVisitedLoreRoom(arg0: String): Bool {
        throw "stub: hasEverVisitedLoreRoom not decompiled";
    }

    public function markLoreRoomAsGenerated(arg0: Dynamic, arg1: String): Void {
    }

    public function wasLoreRoomGeneratedRecently(arg0: String): Bool {
        throw "stub: wasLoreRoomGeneratedRecently not decompiled";
    }

    public function levelRequiresLoreRoom(arg0: Dynamic): Bool {
        throw "stub: levelRequiresLoreRoom not decompiled";
    }

    public function cleanStoryData(): Void {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
