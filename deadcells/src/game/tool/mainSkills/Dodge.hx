package tool.mainSkills;

class Dodge extends tool.HeroMainSkill {
    public static var __clid: Int;
    public var dodgeHold: Bool;

    public function new(arg0: en.Hero, arg1: pr.Game, arg2: Dynamic) {
        super();
    }

    public override function init(): Void {
    }

    public override function destroy(): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function prepare(): Bool {
        throw "stub: prepare not decompiled";
    }

    public override function isUsingInputs(): Bool {
        throw "stub: isUsingInputs not decompiled";
    }

    public override function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }

    public override function onStart(): Void {
    }

    public override function onCancel(): Void {
    }

    public function perfectDodge(arg0: tool.atk.AttackData): Void {
    }

    public function onOwnerDamaged(arg0: tool.atk.AttackData): Void {
    }

    public function onOwnerMissed(arg0: tool.atk.AttackData): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
