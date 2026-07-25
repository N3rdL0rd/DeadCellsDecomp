package en;

class Active extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var item: tool.InventItem;
    public var deployPoint: tool.CPoint;
    public var activeCells: haxe.ds.IntMap<Dynamic>;

    public function new(arg0: en.Hero = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: en.Grenade, arg2: tool.InventItem): en.Active {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public override function onDie(): Void {
    }

    public function triggerOnDestroyAffixes(): Void {
    }

    public override function setPosCase(x: Int, y: Int, xr: Dynamic, yr: Dynamic): Void {
        super.setPosCase(x, y, 0.5, yr);
    }


    public function clearActiveCells(): Void {
    }

    public function addActiveCell(arg0: Int, arg1: Int): Void {
    }

    public function deploy(): Void {
    }

    public override function dispose(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
        super.onDamage(arg0);
    }


    public override function onFatalFallDamage(): Void {
        super.onFatalFallDamage();
        super.kill();
    }


    public function initStats(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}

class DeltaCell {
    public static var __clid: Int;
    public var e: Entity;
    public var dx: Int;
    public var dy: Int;
    public var __uid: Int;

    public function new(arg0: Int = 0, arg1: Int = 0, arg2: Entity = null) {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
