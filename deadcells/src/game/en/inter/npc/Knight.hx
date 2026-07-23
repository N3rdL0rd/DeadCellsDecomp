package en.inter.npc;

class Knight extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var headFlip: Bool;
    public var hasDroppedKey: Bool;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public function initGfx(): Void {
    }

    public function gotKilled(): Bool {
        throw "stub: gotKilled not decompiled";
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function dropLoot(): Void {
    }

    public function shake(): Void {
    }

    public function setHeadFlip(arg0: Bool): Void {
    }

    public function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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
}
