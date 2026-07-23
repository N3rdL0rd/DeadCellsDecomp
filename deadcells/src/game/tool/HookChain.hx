package tool;

class HookChain extends libs.Process {
    public var wrapper: h2d.Object;
    public var owner: Entity;
    public var parts: Array<Dynamic>;
    public var grappling: libs.heaps.slib.HSprite;
    public var grapplingWid: Int;
    public var hookRadius: Float;
    public var visible: Bool;
    public var audible: Bool;
    public var maxChainLength: Float;
    public var ratio: Float;
    public var oscil: Float;
    public var tensionOverride: Dynamic;
    public var dir: Int;
    public var hooked: Entity;
    public var hookedSomeone: Bool;
    public var item: tool.InventItem;
    public var atkData: tool.atk.AttackData;
    public var targetGetter: Dynamic;
    public var enableOnionTrail: Bool;
    public var onions: Array<Dynamic>;

    public function new(arg0: Entity, arg1: String, arg2: String, arg3: Float, arg4: Dynamic) {
        super();
    }

    public function colorize(arg0: Int): Void {
    }

    public override function onDispose(): Void {
    }

    public function launch(arg0: tool.atk.AttackData, arg1: Dynamic): Void {
    }

    public function isExtending(): Bool {
        throw "stub: isExtending not decompiled";
    }

    public function isRetracting(): Bool {
        throw "stub: isRetracting not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function update(): Void {
    }

    public function onBlockedBy(arg0: Entity): Void {
    }

    public function onHook(arg0: Entity): Void {
    }

    public function onRetractComplete(arg0: Bool): Void {
    }

    public function onRetractStart(): Void {
    }

    public function onReachWall(): Void {
    }

    public function onReachNothing(): Void {
    }
}
