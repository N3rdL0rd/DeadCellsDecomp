package en.inter;

class PurpleBridge extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var gapLength: Int;
    public var isBridgeUp: Bool;
    public var bridgeSpr: libs.heaps.slib.HSprite;
    public var mechaSpr: Array<Dynamic>;
    public var chain: tool.Chain;
    public var chainEndPoint: tool.CPoint;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function destroy(): Void {
    }

    public function postUpdate(): Void {
    }

    public function detectGap(): Void {
    }

    public function getGapLength(arg0: Int): Int {
        throw "stub: getGapLength not decompiled";
    }

    public function setBridgeCollisions(): Void {
    }

    public override function onDistantTrigger(arg0: en.Interactive, arg1: Entity): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
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
