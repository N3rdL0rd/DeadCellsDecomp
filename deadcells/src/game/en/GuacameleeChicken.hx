package en;

class GuacameleeChicken extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var speed: Float;
    public var hasItem: Bool;
    public var shouldCollide: Bool;
    public var hasTouched: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function kill(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function jumpOffScreen(): Void {
    }

    public function dropItem(arg0: String): Void {
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
