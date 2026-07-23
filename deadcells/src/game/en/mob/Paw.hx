package en.mob;

class AnimatedPaw {
    public var paw: en.mob.Paw;
    public var anchoredPoint: tool.FPoint;
    public var mode: en.mob.PawMode;
    public var parentMob: en.Mob;
    public var comfortAng: Float;
    public var lastParentPos: tool.FPoint;
    public var relativeToParent: Bool;
    public var cd: tool.Cooldown;
    public var fixedCD: Float;
    public var moveCD: Float;
    public var yStepOffset: Float;
    public var moveFrom: tool.FPoint;
    public var moveTo: tool.FPoint;
    public var moveRatio: Float;
    public var state: en.mob.PawState;

    public function new(arg0: en.Mob, arg1: libs.heaps.slib.SpriteLib, arg2: h3d.mat.Texture, arg3: Ref) {
    }

    public function set_hasClaw(arg0: Bool): Bool {
        throw "stub: set_hasClaw not decompiled";
    }

    public function set_segmentLength(arg0: Int): Int {
        throw "stub: set_segmentLength not decompiled";
    }

    public function setGlowColor(arg0: Int, arg1: Int): Void {
    }

    public function setMode(arg0: en.mob.PawMode): Void {
    }

    public function setVisible(arg0: Bool): Void {
    }

    public function init(arg0: pr.Level, arg1: Int, arg2: Int, arg3: en.mob.PawMode, arg4: Float, arg5: Float): Void {
    }

    public function setRelativeToParent(): Void {
    }

    public function unsetRelativeToParent(): Void {
    }

    public function dispose(): Void {
    }

    public function update(arg0: Float): Void {
    }
}

class Paw extends tool.Chain {
    public var hasClaw: Bool;
    public var hasGlow: Bool;
    public var clawSpriteName: String;

    public function new(arg0: libs.heaps.slib.SpriteLib, arg1: h3d.mat.Texture, arg2: Ref) {
        super();
    }

    public function setGlowColor(arg0: Int, arg1: Int): Void {
    }

    public override function createSegment(arg0: Dynamic): tool.ChainSegment {
        throw "stub: createSegment not decompiled";
    }

    public override function init(arg0: pr.Level, arg1: Ref, arg2: Entity, arg3: Dynamic): Void {
    }

    public override function tense(): Void {
    }

    public override function update(): Void {
    }
}
