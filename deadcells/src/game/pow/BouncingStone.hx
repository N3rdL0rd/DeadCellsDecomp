package pow;

class BouncingStone extends Power {
    public static var __clid: Int;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public function get_hudSkill(): ui.hud.Skill {
        throw "stub: get_hudSkill not decompiled";
    }

    public override function onEnd(): Void {
    }

    public function throwStone(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
