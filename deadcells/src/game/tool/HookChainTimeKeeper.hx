package tool;

class HookChainTimeKeeper extends libs.Process {
    public var wrapper: h2d.Object;
    public var owner: en.Mob;
    public var parts: Array<Dynamic>;
    public var grappling: libs.heaps.slib.HSprite;
    public var grapplingWid: Int;
    public var hookRadius: Float;
    public var maxChainLength: Float;
    public var oscil: Float;
    public var tensionOverride: Dynamic;
    public var ang: Float;
    public var isBack: Bool;
    public var dx: Float;
    public var dy: Float;
    public var wx: Float;
    public var wy: Float;
    public var lastWx: Float;
    public var lastWy: Float;
    public var hooked: Entity;
    public var item: tool.InventItem;
    public var atkData: tool.atk.AttackData;
    public var targetGetter: Dynamic;
    public var canRetract: Bool;
    public var lastX: Float;
    public var lastY: Float;
    public var curve: Float;
    public var cr: Float;
    public var circleDebug: h2d.Graphics;
    public var circleDebug2: h2d.Graphics;
    public var onions: Array<Dynamic>;

    public function new(arg0: en.Mob, arg1: String, arg2: String, arg3: Float, arg4: Dynamic, arg5: Dynamic) {
        super();
    }

    public function launch(arg0: tool.atk.AttackData, arg1: Float): Void {
    }

    public function isExtending(): Bool {
        throw "stub: isExtending not decompiled";
    }

    public function isRetracting(): Bool {
        throw "stub: isRetracting not decompiled";
    }

    public function retract(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onHook(arg0: Entity): Void {
    }

    public function onRetractComplete(arg0: Bool): Void {
    }

    public function onRetractStart(): Void {
    }

    public function onReachNothing(): Void {
    }
}
