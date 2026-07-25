class Power {
    public static var __clid: Int;
    public var owner: Entity;
    public var tier: Int;
    public var cd: tool.Cooldown;
    public var destroyed: Bool;
    public var item: tool.InventItem;
    public var accu: Float;
    public var __uid: Int;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
    }

    public function shouldChangeLevelWithHero(): Bool {
        return false;
    }


    public function onReload(): Void {
    }

    public function onHeroLevelChanged(arg0: pr.Level): Void {
    }

    public function onEnd(): Void {
    }

    public function getModifiedDuration(arg0: Float): Float {
        throw "stub: getModifiedDuration not decompiled";
    }

    public function setDurationS(arg0: Float): Void {
    }

    public function destroy(): Void {
    }

    public function onDispose(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function preUpdate(): Void {
    }

    public function update(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public function onOwnerDeath(): Void {
    }

    public function onDurationEnd(): Void {
    }

    public function secToFrames(arg0: Float): Float {
        throw "stub: secToFrames not decompiled";
    }

    public function framesToSec(arg0: Float): Float {
        throw "stub: framesToSec not decompiled";
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
        this.destroyed = false;
    }


    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
