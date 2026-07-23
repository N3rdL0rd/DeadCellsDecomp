package tool.mainSkills;

class ForcedDiveAttack extends tool.mainSkills.DiveAttack {
    public static var __clid: Int;

    public function new(arg0: en.Hero = null, arg1: pr.Game = null, arg2: Dynamic = null, arg3: Ref = null) {
        super();
    }

    public override function isEnabled(): Bool {
        throw "stub: isEnabled not decompiled";
    }

    public override function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }

    public override function onEnd(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
