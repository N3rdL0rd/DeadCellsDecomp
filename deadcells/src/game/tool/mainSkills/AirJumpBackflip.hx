package tool.mainSkills;

class AirJumpBackflip extends tool.mainSkills.AirJump {
    public static var __clid: Int;

    public function new(hero: en.Hero, game: pr.Game, skillInfos: Dynamic) {
        super(hero, game, skillInfos);
    }


    public override function init(): Void {
    }

    public override function passiveFixedUpdate(): Void {
    }

    public override function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onStart(): Void {
    }

    public override function startDoubleJumpTutorial(): Void {
    }

    public function onEndJump(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
