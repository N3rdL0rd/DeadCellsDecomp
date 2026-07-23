package en;

class LoreDeco {
    public var sprite: libs.heaps.slib.HSprite;
    public var layer: Int;
    public var spriteName: String;
    public var offset: String;
    public var cx: Int;
    public var cy: Int;
    public var room: level.Room;
    public var customAtlas: String;
    public var lDisp: level.LevelDisp;
    public var m: level.LevelTypes.Marker;
    public var atlas: libs.heaps.slib.SpriteLib;

    public function new(arg0: level.LevelDisp = null, arg1: level.LevelTypes.Marker = null, arg2: Int = 0, arg3: Int = 0, arg4: Float = 0., arg5: Float = 0., arg6: Dynamic = null, arg7: Dynamic = null, arg8: Dynamic = null, arg9: Dynamic = null, arg10: Dynamic = null, arg11: Ref = null, arg12: Ref = null) {
    }

    public function onSprPageChange(): Void {
    }

    public function getAtlas(): libs.heaps.slib.SpriteLib {
        throw "stub: getAtlas not decompiled";
    }

    public function colorizeSprite(): Void {
    }

    public function addNormalMap(): Void {
    }

    public function dispose(): Void {
    }

    public function updatePosition(arg0: Float, arg1: Float): Void {
    }
}
