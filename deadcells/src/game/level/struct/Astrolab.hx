package level.struct;

class Astrolab extends level.LevelStruct {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public function createAstrolabBranch(content: level.RoomNode): level.RoomNode {
        var cross: level.RoomNode = super.createNode("Combat", null, null, null);
        content.set_parent(cross);
        return cross;
    }


    public override function buildSecondaryRooms(): Void {
    }

    public override function addTeleports(): Void {
    }

    public function isTower(arg0: level.RoomNode): Bool {
        throw "stub: isTower not decompiled";
    }

    public override function finalize(): Void {
    }

    public override function allowLoreRoomBefore(arg0: level.RoomNode): Bool {
        throw "stub: allowLoreRoomBefore not decompiled";
    }
}
