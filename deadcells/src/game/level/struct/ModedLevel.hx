package level.struct;

class ModedLevel extends level.LevelStruct {
    public static var nextLevel: String;

    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
        var scriptManager: tool.mod.script.ScriptManager = tool.mod.script.ScriptManager.get_instance();
        scriptManager.initLevelStruct(this);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function buildSecondaryRooms(): Void {
    }

    public override function buildTriggeredDoors(arg0: Array<Dynamic>): Void {
    }

    public override function buildTimedDoors(): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function finalize(): Void {
    }
}
