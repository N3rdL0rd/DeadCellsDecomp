package en;

class DiverseDeckLightningBall extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var lastAng: Float;
    public var angStep: Float;
    public var power: pow.DiverseDeckBase;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Ref = null, arg4: pow.DiverseDeckBase = null) {
        super();
    }

    public function get_parentHero(): en.Hero {
        throw "stub: get_parentHero not decompiled";
    }

    public override function init(): Void {
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function get_targetSprPosY(): Float {
        throw "stub: get_targetSprPosY not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function doDamage(arg0: Entity): Bool {
        throw "stub: doDamage not decompiled";
    }

    public function getNextTarget(arg0: Array<Dynamic>, arg1: Float): Entity {
        throw "stub: getNextTarget not decompiled";
    }

    public override function onLeaveMap(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
