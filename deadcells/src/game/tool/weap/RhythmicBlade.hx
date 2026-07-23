package tool.weap;

class RhythmicBlade extends tool.Weapon {
    public var shouldCrit: Bool;
    public var shouldCritNext: Bool;
    public var hasMashedButton: Bool;
    public var prevSkillInf: Dynamic;
    public var beatFx: libs.heaps.slib.HSprite;
    public var currentFxScroller: light.LightedLayers;
    public var tw: libs.misc.Tweenie;
    public var beatFxActivated: Bool;
    public var beatFxY: Float;
    public var beatFxAlpha: Float;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function dispose(): Void {
    }

    public override function dynOnFxFrame(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function prepare(arg0: Float): Void {
    }

    public override function onAnticipate(): Void {
    }

    public function updateBeatFx(arg0: Bool): Void {
    }

    public function resetBeatFx(): Void {
    }

    public function getRealCurArea(): tool.Area {
        throw "stub: getRealCurArea not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function cancelChain(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function isLastCycle(): Bool {
        throw "stub: isLastCycle not decompiled";
    }

    public override function setWeaponGlow(): Void {
    }
}
