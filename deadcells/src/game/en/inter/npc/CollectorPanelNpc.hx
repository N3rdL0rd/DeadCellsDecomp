package en.inter.npc;

class CollectorPanelNpc extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var itemPops: Int;

    public function new(arg0: pr.Level = null, arg1: NpcId = null) {
        super();
    }

    public function setDoor(arg0: Bool): Void {
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function onGreet(arg0: en.Hero): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function getIdleAnimForPanel(arg0: h2d.Mask): libs.heaps.slib.HSprite {
        throw "stub: getIdleAnimForPanel not decompiled";
    }

    public function getPanelPixelOffset(): Int {
        throw "stub: getPanelPixelOffset not decompiled";
    }

    public function openPanel(): Void {
    }

    public function onPanelClose(): Void {
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
