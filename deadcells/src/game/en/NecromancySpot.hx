package en;

class NecromancySpot extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var mobKind: String;
    public var activator: en.mob.Necromant;
    public var flameBobSpeed: Float;
    public var bobDist: Float;
    public var smallSoul: en.SmallSoul;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null) {
        super();
    }

    public function get_activated(): Bool {
        throw "stub: get_activated not decompiled";
    }

    public function canStartNecromancy(): Bool {
        throw "stub: canStartNecromancy not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
        super.initGfx();
    }


    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function activateByNecromant(arg0: en.mob.Necromant): Entity {
        throw "stub: activateByNecromant not decompiled";
    }

    public override function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public override function postUpdate(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
