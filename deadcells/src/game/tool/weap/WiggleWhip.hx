package tool.weap;

class WiggleWhip extends tool.Weapon {
    public var initWhipDone: Bool;
    public var wigglingChain: tool.Chain;
    public var range: Float;
    public var chainHitPosX: Float;
    public var chainHitPosY: Float;
    public var lastBoulderPosX: Float;
    public var lastBoulderPosY: Float;
    public var chainDx: Float;
    public var chainDy: Float;
    public var gravity: Float;
    public var scale: Float;
    public var bouncePct: Float;
    public var frict: Float;
    public var limit: Float;
    public var segmentsCount: Int;
    public var backToNeutral: Bool;
    public var lastAngle: Float;
    public var chainRadius: Float;
    public var chainVisibilityRatio: Float;
    public var chainBoulderSprite: libs.heaps.slib.HSprite;
    public var spriteLevel: pr.Level;
    public var shouldUpdateChain: Bool;
    public var isPlayingWiggleSound: Bool;
    public var animationTracks: haxe.ds.StringMap<Dynamic>;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public function isNewAngle(arg0: Float): Bool {
        throw "stub: isNewAngle not decompiled";
    }

    public function shouldBounceDirect(arg0: Float, arg1: Float): Bool {
        throw "stub: shouldBounceDirect not decompiled";
    }

    public function updateChainHitPos(arg0: Bool): Void {
    }

    public function getBoulderPosX(): Float {
        throw "stub: getBoulderPosX not decompiled";
    }

    public function getBoulderPosY(): Float {
        throw "stub: getBoulderPosY not decompiled";
    }

    public function displayBoulderPosX(): Float {
        throw "stub: displayBoulderPosX not decompiled";
    }

    public function displayBoulderPosY(): Float {
        throw "stub: displayBoulderPosY not decompiled";
    }

    public function get_whipTracks(): Array<Int> {
        throw "stub: get_whipTracks not decompiled";
    }

    public function getWhipPosX(): Float {
        throw "stub: getWhipPosX not decompiled";
    }

    public function getWhipPosY(): Float {
        throw "stub: getWhipPosY not decompiled";
    }

    public override function allowTurnDuringCharge(): Bool {
        throw "stub: allowTurnDuringCharge not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function tick(arg0: Float): Void {
    }

    public function updateBoulderPos(): Void {
    }

    public function canTouch(arg0: Entity): Bool {
        throw "stub: canTouch not decompiled";
    }

    public function doTick(arg0: Bool): Void {
    }

    public function segmentTouch(arg0: Entity, arg1: Float, arg2: Float, arg3: Float): Bool {
        throw "stub: segmentTouch not decompiled";
    }

    public function tryToHit(arg0: Entity): Dynamic {
        throw "stub: tryToHit not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function dynOnInterrupt(arg0: tool.Weapon.WeaponSkill, arg1: Float): Void {
    }

    public function stopWiggling(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function dynOnAttackAnim(arg0: tool.Weapon.WeaponSkill, arg1: Dynamic): Void {
    }

    public override function hasCycleLossCD(): Bool {
        throw "stub: hasCycleLossCD not decompiled";
    }

    public override function dispose(): Void {
    }
}
