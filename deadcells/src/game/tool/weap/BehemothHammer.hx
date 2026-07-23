package tool.weap;

class BehemothHammer extends tool.Weapon {
    public var animations: Array<Dynamic>;
    public var animIndex: Int;
    public var hammerChargeF: Int;
    public var preloadFxF: Int;
    public var preloadFx: libs.heaps.slib.HSprite;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function fixedUpdate(): Void {
    }

    public override function interrupt(): Void {
    }

    public function dynamicChargeExecute(): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function dynOnAttackAnim(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }
}
