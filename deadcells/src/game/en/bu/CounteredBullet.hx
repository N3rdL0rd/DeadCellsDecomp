package en.bu;

class CounteredBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var color: Int;

    public function new(arg0: Entity, arg1: en.Bullet, arg2: tool.atk.AttackData, arg3: Float, arg4: Float, arg5: Int) {
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
