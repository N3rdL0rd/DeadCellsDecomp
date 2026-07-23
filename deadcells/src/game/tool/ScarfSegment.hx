package tool;

class ScarfSegment {
    public var manager: tool.ScarfManager;
    public var scarf: tool.Scarf;
    public var infos: Dynamic;
    public var owner: Entity;
    public var spr: libs.heaps.slib.HSpriteBE;
    public var parent: tool.ScarfSegment;
    public var linkedSeg: tool.ScarfSegment;
    public var isFront: Bool;
    public var depth: Float;
    public var maxLength: Float;
    public var runFactor: Float;
    public var oscilFactor: Float;
    public var extraSprLength: Int;
    public var invertFront: Bool;
    public var needLayerUpdate: Bool;
    public var dt: Float;
    public var endX: Float;
    public var endY: Float;
    public var dx: Float;
    public var dy: Float;
    public var thickMovement: Float;
    public var defaultScaleFactor: Float;
    public var infDepthScaleFactor: Float;
    public var infRotScale: Float;
    public var infBackColor: Dynamic;

    public function new(arg0: tool.ScarfManager, arg1: tool.Scarf, arg2: tool.ScarfSegment, arg3: Float, arg4: Dynamic) {
    }

    public function invertFrontAndBack(): Void {
    }

    public function dispose(): Void {
    }

    public function push(arg0: Float): Void {
    }

    public function gotoFrontLayer(): Void {
    }

    public function gotoBackLayer(): Void {
    }

    public function postUpdate(arg0: Float): Void {
    }

    public function instantTurnScarfDirection(): Void {
    }
}

class ScarfManager {
    public var sbFront: libs.heaps.slib.HSpriteBatch;
    public var sbBack: libs.heaps.slib.HSpriteBatch;
    public var owner: Entity;
    public var scarfs: Array<Dynamic>;
    public var blendMode: h2d.BlendMode;

    public function new(arg0: Entity) {
    }

    public static function create(arg0: Entity, arg1: String): tool.ScarfManager {
        throw "stub: create not decompiled";
    }

    public function dispose(): Void {
    }

    public function postUpdate(): Void {
    }

    public function push(arg0: Float, arg1: Ref): Void {
    }

    public function overrideBlendMode(arg0: h2d.BlendMode): Void {
    }

    public function restoreBlendMode(): Void {
    }
}

class Scarf {
    public var manager: tool.ScarfManager;
    public var segs: Array<Dynamic>;
    public var infos: Dynamic;
    public var owner: Entity;
    public var linkedScarf: tool.Scarf;
    public var lastOwnerDir: Int;
    public var customAttach: String;
    public var isRigidScarf: Bool;
    public var isCape: Bool;

    public function new(arg0: tool.ScarfManager, arg1: Dynamic) {
    }

    public function init(): Void {
    }

    public function dispose(): Void {
    }

    public function postUpdate(): Void {
    }

    public function push(arg0: Float, arg1: Ref): Void {
    }

    public function instantTurnScarfDirection(): Void {
    }
}
