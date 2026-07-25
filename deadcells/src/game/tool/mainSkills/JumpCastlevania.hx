package tool.mainSkills;

class JumpCastlevania extends tool.mainSkills.Jump {
    public static var __clid: Int;

    public function new(hero: en.Hero, game: pr.Game, skillInfos: Dynamic) {
        super(hero, game, skillInfos);
    }


    public override function init(): Void {
        super.init();
        this.hero.tempFrict = -1.0;
    }


    public override function passiveFixedUpdate(): Void {
    }

    public override function onCooldownEnd(k: String, subIndex: Int): Void {
        super.onCooldownEnd(k, subIndex);
        if (k == "jumping") {
            this.onEndJump();
        }
    }


    public override function normalJump(): Void {
    }

    public function onEndJump(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
