package tool.weap;

class TentacleWhip extends tool.Weapon {
    public var hookX: Dynamic;
    public var spr: libs.heaps.slib.HSprite;
    public var cinf: Dynamic;
    public var chain: tool.HookChain;
    public var lastGrapX: Float;
    public var sprLevel: pr.Level;
    public var lastX: Float;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function prepare(arg0: Float): Void {
    }

    public override function isReady(): Bool {
        throw "stub: isReady not decompiled";
    }

    public override function dynOnFxFrame(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function dynOnInterrupt(arg0: tool.WeaponSkill, arg1: Float): Void {
    }

    public function launchTentacle(arg0: Dynamic): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function incrementCycle(): Void {
    }

    public function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public function punchHit(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function stopPull(): Void {
    }

    public function pullOwnerTo(arg0: Int, arg1: Bool): Void {
    }
}
