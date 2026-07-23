package en;

class VaniaTorch extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var fxEmitter: libs.heaps.Emitter;
    public var lightSpr: libs.heaps.slib.HSpriteBE;
    public var light: light.PointLight;
    public var customLoot: String;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function disposeGfx(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
