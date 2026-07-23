package pow;

class SmokeBomb extends Power {
    public static var __clid: Int;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function finishCast(): Void {
    }

    public function onOwnerAttackDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
