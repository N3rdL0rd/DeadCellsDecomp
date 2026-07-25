package pow;

class ExtraHeal extends Power {
    public static var __clid: Int;
    public var cooldownToSet: Float;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function shouldChangeLevelWithHero(): Bool {
        return true;
    }


    public function get_hudSkill(): ui.hud.Skill {
        throw "stub: get_hudSkill not decompiled";
    }

    public override function onEnd(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
