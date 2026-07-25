package tool.mainSkills;

class AirJumpBeheaded extends tool.mainSkills.AirJump {
    public static var __clid: Int;

    public function new(hero: en.Hero, game: pr.Game, skillInfos: Dynamic) {
        super(hero, game, skillInfos);
    }


    public override function onStart(): Void {
    }

    public override function startDoubleJumpTutorial(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
