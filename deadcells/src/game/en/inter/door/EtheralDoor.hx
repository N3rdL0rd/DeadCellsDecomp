package en.inter.door;

class EtheralDoor extends en.inter.Door {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var item: tool.InventItem;
    public var socleRight: en.active.EtheralDoorSocle;
    public var socleLeft: en.active.EtheralDoorSocle;
    public var elapsedTime: Float;
    public var opacity: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Float, arg4: tool.InventItem) {
        super();
    }

    public override function init(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function cancelMobsPlannedMove(arg0: Array<Dynamic>): Void {
    }

    public override function doorExplosionFx(): Void {
    }

    public override function bumpOutOfTheDoor(arg0: Array<Dynamic>): Void {
    }

    public override function updateDoorSkin(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function updateLightBlocking(): Void {
    }

    public function onFocus(): Void {
    }

    public function shouldOneShot(arg0: tool.atk.AttackData): Bool {
        throw "stub: shouldOneShot not decompiled";
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function onDie(): Void {
    }

    public override function applyCollisions(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
