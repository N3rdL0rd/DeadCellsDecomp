package tool.weap;

class WreckingBall extends tool.Weapon {
    public var chain: tool.Chain;
    public var touchGroundSfx: hxd.res.Sound;
    public var animationTracks: haxe.ds.StringMap<Dynamic>;
    public var enemiesKilledInOneSwing: Int;
    public var chainedEntity: Entity;
    public var onWorldAmmo: en.bu.WreckingBallHeroAmmo;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.Weapon.WeaponSkill): Void {
    }

    public function registerAmmo(arg0: en.bu.WreckingBallHeroAmmo): Void {
    }

    public override function cancelChain(): Void {
    }

    public function getChainStartX(): Float {
        throw "stub: getChainStartX not decompiled";
    }

    public function getChainStartY(): Float {
        throw "stub: getChainStartY not decompiled";
    }

    public function getChainEndX(): Dynamic {
        return this.get_handX();
    }


    public function getChainEndY(): Dynamic {
        return this.get_handY();
    }


    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function set_cycle(arg0: Int): Int {
        throw "stub: set_cycle not decompiled";
    }

    public override function incrementCycle(): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function canComboNextSkillEarly(): Bool {
        throw "stub: canComboNextSkillEarly not decompiled";
    }

    public function doGroundShake(arg0: Dynamic): Void {
    }

    public function ownerIsInWreckingBallAnim(): Bool {
        throw "stub: ownerIsInWreckingBallAnim not decompiled";
    }

    public override function onLevelChanged(arg0: pr.Level): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function dispose(): Void {
    }

    public function get_handTracks(): Array<Int> {
        throw "stub: get_handTracks not decompiled";
    }

    public function get_handX(): Dynamic {
        throw "stub: get_handX not decompiled";
    }

    public function get_handY(): Dynamic {
        throw "stub: get_handY not decompiled";
    }

    public function get_ballTracks(): Array<Int> {
        throw "stub: get_ballTracks not decompiled";
    }

    public function get_ballX(): Dynamic {
        throw "stub: get_ballX not decompiled";
    }

    public function get_ballY(): Dynamic {
        throw "stub: get_ballY not decompiled";
    }

    public function countSwingKills(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }
}
