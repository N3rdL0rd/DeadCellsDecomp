package level.struct.bossRush;

class BR_GardenerStage extends level.struct.bossRush.BR_Struct {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function addTeleports(): Void {
    }
}
