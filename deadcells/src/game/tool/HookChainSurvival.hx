package tool;

class HookChainSurvival extends libs.Process {
    public var wrapper: h2d.Object;
    public var owner: en.mob.AmazonSurvival;
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
    public var dx: Float;
    public var dy: Float;
    public var wx: Float;
    public var wy: Float;
    public var lastWx: Float;
    public var lastWy: Float;
    public var ang: Float;
    public var isBack: Bool;
    public var dir: Int;
    public var item: tool.InventItem;
    public var atkData: tool.atk.AttackData;
    public var targetGetter: Dynamic;
    public var atkType: en.mob.BallAtkType;
    public var hand: String;
    public var checkCollDist: Float;
    public var enableOnionTrail: Bool;
    public var onions: Array<Dynamic>;
    public var lastCheck: tool.FPoint;

    public function new(arg0: en.mob.AmazonSurvival, arg1: String, arg2: String, arg3: Float, arg4: Dynamic, arg5: String) {
        super();
    }

    public override function onDispose(): Void {
    }

    public function retract(): Void {
    }

    public function launch(arg0: tool.atk.AttackData, arg1: Ref, arg2: en.mob.BallAtkType): Void {
    }

    public function isExtending(): Bool {
        if (!this.destroyed) {
            return this.cd.fastCheck.exists(633339904);
        }
        return false;
    }


    public function isRetracting(): Bool {
        throw "stub: isRetracting not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public function collisionCheck(arg0: Float, arg1: Float): Void {
    }

    public override function update(): Void {
    }

    public function set_visible(arg0: Bool): Bool {
        throw "stub: set_visible not decompiled";
    }

    public function onVisibleChanged(): Void {
    }

    public function onRetractComplete(): Void {
    }

    public function onRetractStart(): Void {
    }

    public function onReachNothing(): Void {
    }
}
