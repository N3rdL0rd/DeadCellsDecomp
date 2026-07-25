package level.struct;

class CursedLevel extends level.LevelStruct {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
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
