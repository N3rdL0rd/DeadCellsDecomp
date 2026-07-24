package en.deco;

class HLDAltar extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var playSound: Bool;
    public var transitionTime: Float;
    public var offTime: Float;
    public var onTime: Float;
    public var glow: libs.heaps.slib.HSprite;
    public var force: Float;
    public var volume: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function startPulse(arg0: Float, arg1: Float, arg2: Float, arg3: hxd.res.Sound, arg4: Float, arg5: Dynamic): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function shouldSave(): Bool {
        return true;
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
