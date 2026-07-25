package tool.mainSkills;

class AirJumpUppercut extends tool.mainSkills.AirJump {
    public static var __clid: Int;

    public function new(hero: en.Hero, game: pr.Game, skillInfos: Dynamic) {
        super(hero, game, skillInfos);
    }


    public override function init(): Void {
        super.init();
    }


    public override function passiveFixedUpdate(): Void {
    }

    public override function passivePostUpdate(): Void {
    }

    public override function isUsingInputs(): Bool {
        throw "stub: isUsingInputs not decompiled";
    }

    public override function onStart(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function onEndJump(): Void {
    }

    public function createOnionSkin(arg0: Ref, arg1: Ref): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
