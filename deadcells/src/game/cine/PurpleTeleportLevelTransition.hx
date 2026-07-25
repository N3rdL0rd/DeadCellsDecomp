package cine;

class PurpleTeleportLevelTransition extends cine.LevelTransition {
    public var mask: h2d.Bitmap;

    public function new(arg0: String = null, arg1: level.LevelMap = null, arg2: Dynamic = null) {
        super();
    }

    public static function gotoSub(map: level.LevelMap, linkId: Dynamic): cine.PurpleTeleportLevelTransition {
        return new cine.PurpleTeleportLevelTransition(null, map, linkId);
    }


    public override function loadNewLevel(): Void {
    }

    public override function afterTransitionCine(): Void {
    }
}
