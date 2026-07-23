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

    public function init(): Void {
    }

    public function activateTorch(): Void {
    }

    public function initGfx(): Void {
    }

    public function fixedUpdate(): Void {
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

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
