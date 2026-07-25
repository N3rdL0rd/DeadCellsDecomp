package tool.mainSkills;

class CollectorFlask extends tool.mainSkills.Heal {
    public static var __clid: Int;

    public function new(hero: en.Hero, game: pr.Game, skillInfos: Dynamic) {
        super(hero, game, skillInfos);
    }


    public override function init(): Void {
    }

    public override function passiveFixedUpdate(): Void {
    }

    public override function onStart(): Void {
    }

    public override function onEnd(): Void {
    }

    public override function onCancel(): Void {
    }

    public override function prepare(): Bool {
        throw "stub: prepare not decompiled";
    }

    public override function onFountainRefill(): Void {
    }

    public override function onPickItem(arg0: Entity, arg1: tool.InventItem): Void {
    }

    public override function getHealingSpeedMul(): Float {
        throw "stub: getHealingSpeedMul not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
