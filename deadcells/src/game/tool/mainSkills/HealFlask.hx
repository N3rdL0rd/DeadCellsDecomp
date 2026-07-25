package tool.mainSkills;

class HealFlask extends tool.mainSkills.Heal {
    public static var FLASK_GLOW_KEY: Int;
    public static var __clid: Int;

    public function new(hero: en.Hero, game: pr.Game, skillInfos: Dynamic) {
        super(hero, game, skillInfos);
    }


    public override function init(): Void {
    }

    public override function isEnabled(): Bool {
        throw "stub: isEnabled not decompiled";
    }

    public override function passiveFixedUpdate(): Void {
    }

    public override function onStart(): Void {
    }

    public override function onEnd(): Void {
    }

    public override function setFlaskGlow(): Void {
    }

    public override function onCancel(): Void {
    }

    public override function prepare(): Bool {
        throw "stub: prepare not decompiled";
    }

    public override function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }

    public override function onFountainRefill(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
