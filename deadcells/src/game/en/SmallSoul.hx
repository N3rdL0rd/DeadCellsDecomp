package en;

class SmallSoul extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var customSbAdd: libs.heaps.slib.HSpriteBatch;
    public var mainColor: Int;
    public var sideColor: Int;
    public var rAccu: Float;
    public var targetX: Dynamic;
    public var targetY: Dynamic;
    public var followFactor: Float;
    public var eyeVisible: Bool;
    public var eyeColor: Int;
    public var charged: Bool;
    public var angTrail: Float;
    public var even: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Ref = null) {
        super();
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public function setActive(arg0: Bool): Void {
    }

    public override function initGfx(): Void {
    }

    public function overrideColor(arg0: Int, arg1: Dynamic): Void {
    }

    public override function preUpdate(): Void {
    }

    public function setPosEased(arg0: Float, arg1: Float): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
