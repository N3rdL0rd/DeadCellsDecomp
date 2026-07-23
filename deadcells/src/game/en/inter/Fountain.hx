package en.inter;

class Fountain extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var used: Bool;
    public var liquidFX: libs.heaps.slib.HSprite;
    public var darkCol: Int;
    public var darkPow: Float;
    public var broken: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Bool = false) {
        super();
    }

    public function get_isADlcPLevel(): Bool {
        throw "stub: get_isADlcPLevel not decompiled";
    }

    public function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function minimapTracking(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function dispose(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function applyEffect(arg0: en.Hero): Void {
    }

    public function onFocus(): Void {
    }

    public function fixedUpdate(): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
