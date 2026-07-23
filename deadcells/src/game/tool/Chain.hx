package tool;

class ChainSegment {
    public var manager: tool.Chain;
    public var sprite: libs.heaps.slib.HSpriteBE;
    public var flipX: Bool;
    public var flipY: Bool;
    public var attachX: Float;
    public var attachY: Float;
    public var endX: Float;
    public var endY: Float;
    public var dx: Float;
    public var dy: Float;
    public var gravity: Float;
    public var offsetX: Int;
    public var length: Float;
    public var angle: Float;
    public var visible: Bool;

    public function new(arg0: tool.Chain, arg1: Float, arg2: libs.heaps.slib.SpriteLib, arg3: String, arg4: Ref) {
    }

    public function dispose(): Void {
    }

    public function follow(arg0: Float, arg1: Float): Void {
    }

    public function attachTo(arg0: Float, arg1: Float): Void {
    }

    public function updatePhysics(): Void {
    }

    public function updateEndPosition(): Void {
    }

    public function updateSprite(): Void {
    }

    public function set_visible(arg0: Bool): Bool {
        throw "stub: set_visible not decompiled";
    }

    public function onVisibleChanged(): Void {
    }
}

class Chain {
    public static var maxSegmentCount: Int;
    public var chainSpriteBatch: libs.heaps.slib.HSpriteBatch;
    public var lMap: level.LevelMap;
    public var mode: tool.ChainMode;
    public var attachedEntity: Entity;
    public var offsetY: Float;
    public var segmentLength: Int;
    public var minSegmentCount: Int;
    public var offsetX: Int;
    public var gravity: Float;
    public var lib: libs.heaps.slib.SpriteLib;
    public var sprName: String;
    public var normalShader: shader.NormalMap;
    public var canCollide: Bool;
    public var chainSegments: Array<Dynamic>;
    public var lastSegmentIndex: Int;

    public function new(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Ref, arg3: h3d.mat.Texture, arg4: Ref) {
    }

    public function init(arg0: pr.Level, arg1: Ref, arg2: Entity, arg3: Dynamic): Void {
    }

    public function changeLevel(arg0: pr.Level, arg1: Dynamic): Void {
    }

    public function createSegment(arg0: Dynamic): tool.Chain.ChainSegment {
        throw "stub: createSegment not decompiled";
    }

    public function getNbSegments(): Int {
        throw "stub: getNbSegments not decompiled";
    }

    public function updateNbSegments(arg0: Int, arg1: Ref): Void {
    }

    public function tense(): Void {
    }

    public function straighten(): Void {
    }

    public function resetChainSegments(): Void {
    }

    public function dispose(): Void {
    }

    public function setMode(arg0: tool.ChainMode): Void {
    }

    public function setVisible(arg0: Bool): Void {
    }

    public function update(): Void {
    }

    public function getSegmentPosX(arg0: Int): Float {
        throw "stub: getSegmentPosX not decompiled";
    }

    public function getSegmentPosY(arg0: Int): Float {
        throw "stub: getSegmentPosY not decompiled";
    }

    public function setWidth(arg0: Float): Void {
    }

    public function getStartY(): Float {
        throw "stub: getStartY not decompiled";
    }

    public function getStartX(): Float {
        throw "stub: getStartX not decompiled";
    }

    public function getEndY(): Float {
        throw "stub: getEndY not decompiled";
    }

    public function getEndX(): Float {
        throw "stub: getEndX not decompiled";
    }
}
