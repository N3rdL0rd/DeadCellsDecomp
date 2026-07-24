package en.bu;

class Flail extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var baseDx: Float;
    public var radiusForHero: Int;
    public var owner: en.mob.OrbLauncher;
    public var isLaunched: Bool;
    public var hitPower: Float;
    public var tLight: tool.EntityLight;
    public var glow: libs.heaps.slib.HSprite;

    public function new(arg0: en.mob.OrbLauncher) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function launch(): Void {
    }

    public override function shouldSave(): Bool {
        return this.isLaunched;
    }


    public function hitByHero(arg0: Entity): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function canApplyRepelling(): Bool {
        return false;
    }


    public override function onDie(): Void {
    }

    public override function dispose(): Void {
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
