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
    public var m: level.Marker;
    public var atlas: libs.heaps.slib.SpriteLib;

    public function new(arg0: level.LevelDisp, arg1: level.Marker, arg2: Int, arg3: Int, arg4: Float, arg5: Float, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Dynamic, arg11: Ref, arg12: Ref) {
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
