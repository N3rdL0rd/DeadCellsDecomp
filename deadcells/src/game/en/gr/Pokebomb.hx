package en.gr;

class Pokebomb extends en.gr.GrenadeSkill {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var prevDir: Int;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public function dropItem(arg0: tool.InventItem): en.inter.ItemDrop {
        throw "stub: dropItem not decompiled";
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

    public override function onTrigger(): Void {
    }

    public override function canTouch(arg0: Entity): Bool {
        throw "stub: canTouch not decompiled";
    }
}
