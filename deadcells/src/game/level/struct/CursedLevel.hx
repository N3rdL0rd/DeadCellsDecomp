package level.struct;

class CursedLevel extends level.LevelStruct {
    public function new(arg0: User, arg1: Dynamic, arg2: libs.Rand) {
        super();
    }

    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function getEntranceRoomKind(): String {
        throw "stub: getEntranceRoomKind not decompiled";
    }

    public function getExitLevelKind(): String {
        throw "stub: getExitLevelKind not decompiled";
    }

    public function getZExitLevelKind(): String {
        throw "stub: getZExitLevelKind not decompiled";
    }

    public function finalizeCursedLevel(): Void {
    }

    public override function buildLoreRooms(): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function buildEliteRooms(): Void {
    }
}
