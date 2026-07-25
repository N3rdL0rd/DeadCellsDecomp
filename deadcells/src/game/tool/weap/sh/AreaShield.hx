package tool.weap.sh;

class AreaShield extends tool.weap.BaseShield {
    public var hasTriggeredBonusAreaThisFrame: Bool;

    public function new(o: en.Hero, i: tool.InventItem) {
        this.hasTriggeredBonusAreaThisFrame = false;
        super(o, i);
        this.holdAnimId = "blockPunishementShield";
        this.parryAnimId = "blockEndPunishementShield";
    }


    public override function fixedUpdate(): Void {
    }

    public function areaEffect(arg0: Entity, arg1: Bool): Void {
    }

    public override function counterGrenade(source: en.Grenade): Void {
        super.counterGrenade(source);
        this.areaEffect(null, true);
    }


    public override function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public override function onShieldCounterSuccessful(sourceAtk: tool.atk.AttackData, fullParry: Bool): Void {
        if (sourceAtk.source.life <= 0) {
            this.tryTriggerBonusAreaEffect(fullParry);
        }
    }


    public function tryTriggerBonusAreaEffect(arg0: Bool): Void {
    }
}
