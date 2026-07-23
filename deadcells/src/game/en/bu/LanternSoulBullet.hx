package en.bu;

class LanternSoulBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var soul: en.SmallSoul;
    public var colorTail: Int;
    public var colorLight: Int;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Float, arg4: Int, arg5: Int, arg6: en.SmallSoul) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public function destroy(): Void {
    }

    public override function vanish(): Void {
    }

    public override function playBlockSound(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
