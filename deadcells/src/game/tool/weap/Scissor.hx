package tool.weap;

class Scissor extends tool.Weapon {
    public var delayer: libs.Delayer;
    public var mobDead: Bool;
    public var lastRndFrame: Int;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
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
    }

    public override function dispose(): Void {
    }
}
