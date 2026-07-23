package en.inter;

class CandleLighthouse extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hasBeenActivated: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
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
}
