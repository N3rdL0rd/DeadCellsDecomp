package tool.weap.bow;

class AlchemicGun extends tool.weap.BaseBow {
    public var gunCycle: Int;

    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        this.gunCycle = 0;
    }


    public override function initAnimIds(): Void {
    }

    public override function getAnimId(): String {
        throw "stub: getAnimId not decompiled";
    }

    public override function getShootAnimId(): String {
        throw "stub: getShootAnimId not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function onBowCharging(arg0: Float): Void {
    }

    public function explode(arg0: en.Bullet, arg1: Entity): Void {
    }

    public override function shoot(arg0: Array<Dynamic>): Void {
    }
}
