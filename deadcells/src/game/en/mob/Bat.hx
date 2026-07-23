package en.mob;

class Bat extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var awake: Bool;
    public var attach: tool.CPoint;
    public var detectionRange: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Int = 0, arg5: Int = 0) {
        super();
    }

    public override function init(): Void {
    }

    public override function initMove(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function canWakeUp(): Bool {
        throw "stub: canWakeUp not decompiled";
    }

    public function wakeUp(): Void {
    }

    public function playTriggerSound(): Void {
    }

    public override function onStep(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function commonBatAi(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
