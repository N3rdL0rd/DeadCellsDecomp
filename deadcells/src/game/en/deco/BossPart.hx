package en.deco;

class BossPart extends en.deco.Pendulum {
    public static var tingleSounds: Array<Dynamic>;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var dc: libs.heaps.slib.HSprite;
    public var bossKind: String;
    public var bossName: String;
    public var forceDisplay: Bool;

    public function new(arg0: pr.Level, arg1: Float, arg2: Float, arg3: String, arg4: Ref) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
        super.onOutOfGameChange();
    }


    public override function initChain(arg0: Ref): Void {
    }

    public override function initTingle(arg0: Int, arg1: Bool): Void {
    }

    public override function postUpdate(): Void {
        super.postUpdate();
    }


    public override function onCooldownEnd(k: String, idx: Int): Void {
        super.onCooldownEnd(k, idx);
    }


    public override function fixedUpdate(): Void {
        super.fixedUpdate();
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
