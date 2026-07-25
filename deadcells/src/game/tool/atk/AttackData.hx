package tool.atk;

class AttackData {
    public static var POOL: Array<Dynamic>;
    public static var CURIDX: Int;
    public var baseDmg: Dynamic;
    public var rawFinalDmg: Float;
    public var dmgScaledAdd: Float;
    public var dmgBonusMul: Float;
    public var finalDmg: Int;
    public var dmgMultiplier: Float;
    public var finalMissedDmg: Float;
    public var source: Entity;
    public var sourceWeapon: tool.Weapon;
    public var sourceItem: tool.InventItem;
    public var carrier: Entity;
    public var targetFreezeCast: Float;
    public var breachBonus: Float;
    public var dmgType: DamageType;
    public var hitResult: HitResult;
    public var critMul: Float;
    public var affixes: Array<Dynamic>;
    public var lastHitTarget: Entity;
    public var useHeroScaling: Bool;
    public var volleyDmg: Int;
    public var inflictedDmg: Int;
    public var tags: Array<Dynamic>;
    public var disableOneWayProtection: Bool;
    public var onHit: Dynamic;
    public var sourceTier: Int;

    public function new() {
    }

    public static function _create(arg0: Entity, arg1: Dynamic, arg2: Dynamic): tool.atk.AttackData {
        throw "stub: _create not decompiled";
    }

    public static function initPool(arg0: Int): Void {
    }

    public function init(arg0: Entity, arg1: Dynamic): tool.atk.AttackData {
        throw "stub: init not decompiled";
    }

    public function addTag(arg0: Int): Void {
    }

    public function addTags(tagList: Array<Int>): Void {
        for (tag in tagList) {
            this.addTag(tag);
        }
    }


    public function removeTag(arg0: Int): Void {
    }

    public function setTag(arg0: Int, arg1: Bool): Void {
    }

    public function hasTag(arg0: Int): Bool {
        throw "stub: hasTag not decompiled";
    }

    public function hasAnyTag(arg0: Array<Int>): Bool {
        throw "stub: hasAnyTag not decompiled";
    }

    public function overrideBaseDamage(v: Dynamic): Void {
        this.baseDmg = v;
    }


    public function hasNoBaseDamage(): Bool {
        throw "stub: hasNoBaseDamage not decompiled";
    }

    public function useItemAffixes(arg0: tool.InventItem): Void {
    }

    public function addAffix(arg0: String): Void {
    }

    public function addAffixes(arg0: Array<Dynamic>): Void {
    }

    public function isSuccess(): Bool {
        throw "stub: isSuccess not decompiled";
    }

    public function isBlocked(): Bool {
        throw "stub: isBlocked not decompiled";
    }

    public function hasAffix(arg0: String): Bool {
        throw "stub: hasAffix not decompiled";
    }

    public function countAffix(arg0: String): Int {
        throw "stub: countAffix not decompiled";
    }

    public function dirSourceToTarget(): Int {
        throw "stub: dirSourceToTarget not decompiled";
    }

    public function getFromX(): Dynamic {
        throw "stub: getFromX not decompiled";
    }

    public function getFromY(): Dynamic {
        throw "stub: getFromY not decompiled";
    }

    public function getHitX(): Float {
        throw "stub: getHitX not decompiled";
    }

    public function getHitY(): Float {
        throw "stub: getHitY not decompiled";
    }

    public function getHitOppositeX(): Float {
        throw "stub: getHitOppositeX not decompiled";
    }

    public function getHitOppositeY(): Float {
        throw "stub: getHitOppositeY not decompiled";
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}
