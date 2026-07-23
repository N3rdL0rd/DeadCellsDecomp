package en.inter.door;

class BossRushDoor extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var glowSprite: libs.heaps.slib.HSprite;
    public var gadd: libs.heaps.slib.HSpriteBE;
    public var glowColor: Int;
    public var bossRushType: String;
    public var typeIdx: Int;
    public var locked: Bool;
    public var lockFactor: Float;
    public var fxLockFactor: Float;
    public var grid: libs.heaps.slib.HSprite;
    public var isCustomBossRushUIOpen: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function isBrLocked(arg0: Int): Bool {
        throw "stub: isBrLocked not decompiled";
    }

    public override function disposeGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public override function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onApplyOptions(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function launchClosedDoorCine(arg0: en.Hero): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function open(arg0: Ref): Void {
    }

    public function close(arg0: Ref): Void {
    }

    public override function minimapTracking(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public function onBossSelectorUIClose(): Void {
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
