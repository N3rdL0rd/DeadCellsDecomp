package en.inter.door;

class BossDoor extends en.inter.Door {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var isMain: Bool;
    public var shine: Bool;
    public var bgFx: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Bool) {
        super();
    }

    public function get_isADlcPLevel(): Bool {
        throw "stub: get_isADlcPLevel not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function closeAndLock(arg0: Dynamic): Void {
    }

    public function openAndUnlock(arg0: Ref): Void {
    }

    public override function dispose(): Void {
    }

    public function onFocus(): Void {
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
