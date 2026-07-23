package en.inter.exit;

class DookuCastleExit extends en.inter.Exit {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var tipOffX: Float;
    public var tipOffY: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String) {
        super();
    }

    public function get_globalUiX(): Float {
        throw "stub: get_globalUiX not decompiled";
    }

    public function get_globalUiY(): Float {
        throw "stub: get_globalUiY not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function onApplyOptions(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function startExitCinematic(arg0: en.Hero): Void {
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
