package tool.mainSkills;

class DiveAttack extends tool.HeroMainSkill {
    public static var DEFAULT_HEIGHT_IGNORED: Int;
    public static var __clid: Int;
    public var heightIgnored: Int;
    public var sfxEnabled: Bool;

    public function new(arg0: en.Hero = null, arg1: pr.Game = null, arg2: Dynamic = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function destroy(): Void {
    }

    public override function activeFixedUpdate(): Void {
    }

    public override function isUsingInputs(): Bool {
        throw "stub: isUsingInputs not decompiled";
    }

    public override function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }

    public override function onStart(): Void {
    }

    public function onOwnerLand(arg0: Float): Void {
    }

    public function onOwnerTouch(arg0: Entity): Void {
    }

    public override function onEnd(): Void {
    }

    public override function onCancel(): Void {
    }

    public function overrideHeightIgnored(arg0: Int): Void {
    }

    public override function canBeInterruptedBy(arg0: tool.HeroMainSkill): Bool {
        throw "stub: canBeInterruptedBy not decompiled";
    }

    public function isDiving(): Bool {
        throw "stub: isDiving not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
