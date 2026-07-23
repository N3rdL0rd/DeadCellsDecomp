package pow;

class Taunt extends Power {
    public static var VOLTEDIVIDER: Float;
    public static var SPEEDMULTIPLIER: Float;
    public static var TPCHARGE: Float;
    public static var CASTSPEEDMULT: Float;
    public static var COOLDOWNSPEEDMULT: Float;
    public static var DMGMULT: Float;
    public static var __clid: Int;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public function startPrepare(): Void {
    }

    public function playEffect(): Void {
    }

    public function getAllTauntedEnnemies(): Array<Dynamic> {
        throw "stub: getAllTauntedEnnemies not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
