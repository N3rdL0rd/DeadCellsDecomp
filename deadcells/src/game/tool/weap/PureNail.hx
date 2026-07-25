package tool.weap;

class PureNail extends tool.Weapon {
    public var currentNailAttackType: tool.weap.PureNailAttackType;
    public var anyRecoilHit: Bool;
    public var hitObjectSounds: Array<Dynamic>;
    public var jumpStreakCount: Int;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function checkLevelTrapsHit(): Void {
    }

    public function checkFriendSkinUnlock(): Void {
    }

    public function checkLevelCollisionsHit(): Void {
    }

    public override function canHit(arg0: Entity, arg1: tool.Area): Bool {
        throw "stub: canHit not decompiled";
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function dynOnFxFrame(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function isPlayingAttackAnim(): Bool {
        return false;
    }


    public function dirInputValueHorizontal(): Float {
        throw "stub: dirInputValueHorizontal not decompiled";
    }

    public function dirInputValueVertical(): Float {
        throw "stub: dirInputValueVertical not decompiled";
    }

    public override function onBeforeCurSkillPrepare(): Void {
    }

    public override function airControlOwner(): Void {
    }

    public override function isReady(): Bool {
        throw "stub: isReady not decompiled";
    }
}
