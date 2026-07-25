package en.inter.door;

class BankNpcDoor extends en.inter.Door {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var isMain: Bool;
    public var shine: Bool;
    public var banker: en.inter.npc.Banker;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Bool = false) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
        super.initGfx();
        super.initDoorSkin("prisonBossDoor", "prisonBossDoorSide", "hingeBigDoors", null, null, null);
    }


    public function openAndUnlock(arg0: Ref): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function onFocus(): Void {
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
}
