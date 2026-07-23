package en.deco;

class TriggerTorch extends en.Deco {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var activated: Bool;
    public var haveBack: Bool;
    public var audioChannel: hxd.snd.Channel;
    public var bd: level.BiomeDisp;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Ref = null) {
        super();
    }

    public override function init(): Void {
    }

    public function activateTorch(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
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
