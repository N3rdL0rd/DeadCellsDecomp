package en;

class FireDeco extends en.LoreDeco {
    public var light: light.PointLight;

    public function new(arg0: level.LevelDisp, arg1: level.LevelTypes.Marker, arg2: Int, arg3: Int, arg4: Float, arg5: Float, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Dynamic, arg11: Ref, arg12: Ref) {
        super();
    }

    public override function getAtlas(): libs.heaps.slib.SpriteLib {
        return Assets.tryGetAtlas(LevelFire);
    }


    public override function addNormalMap(): Void {
    }

    public override function colorizeSprite(): Void {
    }

    public function addLight(): Void {
    }

    public override function dispose(): Void {
    }
}
