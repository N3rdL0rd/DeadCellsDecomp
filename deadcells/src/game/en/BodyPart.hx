package en;

class BodyPart extends Entity {
    public static var cadaverExp: String;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var dr: Float;
    public var bounces: Int;
    public var maxBounces: Int;
    public var col: Int;
    public var bloodCol: Int;
    public var isFront: Bool;
    public var customBodyPart: String;
    public var customBloodBodyPart: String;
    public var haveBlood: Bool;
    public var be: libs.heaps.slib.HSpriteBE;
    public var blood: libs.heaps.slib.HSpriteBE;

    public function new(arg0: pr.Level, arg1: Float, arg2: Float, arg3: Array<Dynamic>, arg4: Int, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: String, arg9: String) {
        super();
    }

    public static function fromEntity(arg0: Entity, arg1: Array<Int>, arg2: Float, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: String, arg8: String): Array<Dynamic> {
        throw "stub: fromEntity not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function shouldSave(): Bool {
        return false;
    }


    public override function dispose(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onOutOfGameChange(): Void {
        super.onOutOfGameChange();
        if (!this.isOnScreen) {
            super.destroy();
        }
    }


    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
