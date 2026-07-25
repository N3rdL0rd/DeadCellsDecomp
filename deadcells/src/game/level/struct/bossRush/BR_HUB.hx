package level.struct.bossRush;

class BR_HUB extends level.LevelStruct {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function applyDifficulty(): Void {
    }

    public override function addTeleports(): Void {
    }

    public override function finalize(): Void {
    }

    public function shouldHaveInterBoss(): Bool {
        throw "stub: shouldHaveInterBoss not decompiled";
    }

    public function shouldHavePerkNpc(): Bool {
        throw "stub: shouldHavePerkNpc not decompiled";
    }

    public function addBossDoorsAfter(arg0: level.RoomNode): level.RoomNode {
        throw "stub: addBossDoorsAfter not decompiled";
    }

    public function addTreasureAfter(arg0: level.RoomNode): level.RoomNode {
        throw "stub: addTreasureAfter not decompiled";
    }
}
