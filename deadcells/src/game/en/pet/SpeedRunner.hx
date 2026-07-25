package en.pet;

class SpeedRunner extends en.Pet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var color: Int;
    public var tx: Float;
    public var ty: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Entity = null, arg4: tool.InventItem = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
        super.init();
    }


    public override function depop(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function goto(x: Float, y: Float): Void {
        this.tx = x;
        this.ty = y;
    }


    public override function onHeroTeleport(): Void {
    }

    public function onMobDeath(): Void {
    }

    public function isBuffingHero(): Bool {
        return this.cd.fastCheck.exists(666894336);
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
