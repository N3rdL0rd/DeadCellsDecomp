package en;

class FlyingSwordDoor extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var cachedPosition: Float;
    public var ang: Float;
    public var moveState: Bool;
    public var baseGround: Float;
    public var animDir: Int;
    public var startingPosX: Float;
    public var startingPosY: Float;
    public var shakePower: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function openDoor(arg0: Dynamic): Void {
    }

    public override function preUpdate(): Void {
        super.preUpdate();
    }


    public override function fixedUpdate(): Void {
        super.fixedUpdate();
    }


    public function shake(arg0: Float, arg1: Float): Void {
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
