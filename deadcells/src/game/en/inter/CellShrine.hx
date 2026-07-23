package en.inter;

class CellShrine extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var floatCpt: Float;
    public var landed: Bool;
    public var dr: Float;
    public var rspd: Float;
    public var dxAfterFloat: Dynamic;
    public var dyAfterFloat: Dynamic;
    public var cells: Int;
    public var spouting: Bool;
    public var glows: Array<Dynamic>;
    public var cellIcons: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public function setContent(arg0: Int): Void {
    }

    public function initCellIcons(): Void {
    }

    public function initGfx(): Void {
    }

    public function onFocus(): Void {
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function postUpdate(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
