package pow;

class Wings extends Power {
    public static var __clid: Int;
    public var targetCy: Int;
    public var isHovering: Bool;
    public var lastFrameDy: Int;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function shouldChangeLevelWithHero(): Bool {
        return true;
    }


    public function onOwnerAttackDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public function onOwnerDiveAttackLand(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onEnd(): Void {
    }

    public function onOwnerJump(arg0: Bool): Void {
    }

    public function onOwnerStartClimbing(onLadder: Bool): Void {
        if (!this.destroyed) {
            this.destroyed = true;
            if (!this.owner.destroyed) {
                if (this.owner._level != null) {
                    this.onEnd();
                }
            }
        }
    }


    public function onOwnerTouchGround(): Void {
        this.owner.removeAllAffects(61);
    }


    public function onOwnerLand(arg0: Float): Void {
    }

    public function shootGround(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
