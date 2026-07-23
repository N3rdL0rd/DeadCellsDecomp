package en.bu;

class BlobbySpit extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var trailColor1: Int;
    public var trailColor2: Int;
    public var rotation: Float;
    public var subSpr: Array<Dynamic>;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Float, arg4: String) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
