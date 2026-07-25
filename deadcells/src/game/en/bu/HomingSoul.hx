package en.bu;

class HomingSoul extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var target: Entity;
    public var speed: Float;
    public var ang: Float;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Entity = null, arg3: Float = 0., arg4: Float = 0., arg5: Float = 0.) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onCooldownEnd(k: String, idx: Int): Void {
        super.onCooldownEnd(k, idx);
        if (k == "life") {
            this.vanish();
        }
    }


    public override function vanish(): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public function normalizeAngle(arg0: Float): Float {
        throw "stub: normalizeAngle not decompiled";
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function onBlock(arg0: Bool): Void {
    }
}
