package tool.weap;

class Scissor extends tool.Weapon {
    public var delayer: libs.Delayer;
    public var mobDead: Bool;
    public var lastRndFrame: Int;

    public function new(o: en.Hero, i: tool.InventItem) {
        this.lastRndFrame = -1;
        this.mobDead = false;
        super(o, i);
        this.delayer = new libs.Delayer(60.0);
    }


    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function setRandomFrame(): Void {
    }

    public function createAttack(arg0: Ref): tool.atk.AttackData {
        throw "stub: createAttack not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function createSlice(arg0: Entity): Void {
    }

    public override function postUpdate(): Void {
        super.postUpdate();
        if (this.delayer != null) {
            if (pr.Game.ME != null) {
                this.delayer.update(pr.Game.ME.tmod);
            }
        }
    }


    public override function dispose(): Void {
        super.dispose();
        if (this.delayer != null) {
            this.delayer.cancelEverything();
        }
    }

}
