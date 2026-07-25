package level.struct;

class PrisonDepths extends level.struct.CursedLevel {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function getEntranceRoomKind(): String {
        return "PrisonDepthsEntrance";
    }


    public override function getExitLevelKind(): String {
        return "T_OssuaryAfterPrison";
    }


    public override function getZExitLevelKind(): String {
        return "T_SewerDepthsAfterPrison";
    }


    public override function finalizeCursedLevel(): Void {
    }
}
