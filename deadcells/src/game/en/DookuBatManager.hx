package en;

class DookuBatManager extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var hero: en.Hero;
    public var batBatch: libs.heaps.slib.HSpriteBatch;
    public var POOL: Array<Dynamic>;
    public var CURIDX: Int;
    public var SIZE: Int;

    public function new(arg0: pr.Level) {
        super();
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function init(): Void {
    }

    public override function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public function initBatPool(): Void {
    }

    public function createBat(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Float, arg4: Int, arg5: Ref, arg6: Ref, arg7: Ref): en.bu.DookuBatBullet {
        throw "stub: createBat not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onDie(): Void {
    }

    public override function destroy(): Void {
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
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
