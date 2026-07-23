package en.bu;

class CounteredBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var color: Int;

    public function new(arg0: Entity = null, arg1: en.Bullet = null, arg2: tool.atk.AttackData = null, arg3: Float = 0., arg4: Float = 0., arg5: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function onBlock(arg0: Bool): Void {
    }
}
