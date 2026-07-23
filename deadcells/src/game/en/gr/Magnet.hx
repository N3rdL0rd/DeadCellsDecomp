package en.gr;

class Magnet extends en.gr.GrenadeSkill {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var prevDir: Int;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public function onTrigger(): Void {
    }
}
