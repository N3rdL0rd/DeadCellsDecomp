package en.inter;

class ZDoor extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var destMap: level.LevelMap;
    public var linkId: Int;
    public var arrow: libs.heaps.slib.HSprite;
    public var clueIcon: libs.heaps.slib.HSprite;
    public var defLight: tool.EntityLight;
    public var backLayer: Int;
    public var lockZDoor: Bool;
    public var visited: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: level.LevelMap = null, arg4: Int = 0, arg5: Ref = null) {
        super();
    }

    public override function dispose(): Void {
    }

    public function minimapTracking(): Void {
    }

    public function getClueIconId(arg0: Bool): String {
        throw "stub: getClueIconId not decompiled";
    }

    public function initGfx(): Void {
    }

    public function onApplyOptions(): Void {
    }

    public function disposeGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function onFocus(): Void {
    }

    public function postUpdate(): Void {
    }

    public function enter(arg0: en.Hero): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
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
