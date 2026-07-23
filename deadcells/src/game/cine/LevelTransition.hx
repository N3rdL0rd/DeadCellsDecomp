package cine;

class LevelTransition extends GameCinematic {
    public var mainId: String;
    public var map: level.LevelMap;
    public var linkId: Dynamic;
    public var multFade: Float;
    public var walk: Dynamic;
    public var climb: Dynamic;
    public var jump: Dynamic;
    public var heroPosAfterBossRuneReload: tool.CPoint;
    public var giveGentlemanAchievement: Bool;
    public var onLoad: Dynamic;
    public var onEnteredLevel: Dynamic;
    public var playAfterZDoorCine: Bool;

    public function new(arg0: String = null, arg1: level.LevelMap = null, arg2: Dynamic = null, arg3: tool.CPoint = null, arg4: Ref = null) {
        super();
    }

    public static function gotoNoLoading(arg0: String): cine.LevelTransition {
        throw "stub: gotoNoLoading not decompiled";
    }

    public static function reloadAfterBossRuneModif(arg0: String, arg1: Int, arg2: Int): cine.LevelTransition {
        throw "stub: reloadAfterBossRuneModif not decompiled";
    }

    public static function gotoSub(arg0: level.LevelMap, arg1: Dynamic): cine.LevelTransition {
        throw "stub: gotoSub not decompiled";
    }

    public static function goto(arg0: String): cine.LevelTransition {
        throw "stub: goto not decompiled";
    }

    public function get_isADlcPLevel(): Bool {
        throw "stub: get_isADlcPLevel not decompiled";
    }

    public function loadNewLevel(): Void {
    }

    public function afterTransitionCine(): Void {
    }

    public function entranceWalk(arg0: Int, arg1: Int, arg2: en.inter.Exit): Void {
    }

    public function entranceJump(arg0: Int, arg1: Int, arg2: en.inter.Exit): Void {
    }
}
