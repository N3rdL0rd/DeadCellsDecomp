package en.mob;

class ShopMimic extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var merchantType: level.MerchantType;
    public var hasShot: Bool;
    public var bonusAtkType: en.mob.BonusAttackType;
    public var itemToEat: en.inter.ItemDrop;
    public var rseed: libs.Rand;
    public var MAX_BOUNCES_BEFORE_ATTACK: Int;
    public var melee: tool.skill.OldMobSkill;
    public var meleeInf: Dynamic;
    public var meleeArea: tool.Area;
    public var midRange: tool.skill.OldMobSkill;
    public var midRangeInf: Dynamic;
    public var midRangeArea: tool.Area;
    public var ranged: tool.skill.OldMobSkill;
    public var rangedInf: Dynamic;
    public var rangedArea: tool.Area;
    public var hook: tool.skill.OldSkill;
    public var hookInf: Dynamic;
    public var hookObj: tool.HookChainTimeKeeper;
    public var fxHook: libs.heaps.slib.HSprite;
    public var bAtkMelee: tool.skill.OldMobSkill;
    public var bAtkMeleeInf: Dynamic;
    public var bAtkMeleeArea: tool.Area;
    public var bAtkRanged: tool.skill.OldMobSkill;
    public var bAtkRangedInf: Dynamic;
    public var bAtkShield: tool.skill.OldSkill;
    public var bAtkShieldInf: Dynamic;
    public var bAtkPower: tool.skill.OldMobSkill;
    public var bAtkPowerInf: Dynamic;
    public var bAtkPowerArea: tool.Area;
    public var bAtkPowerAffects: Array<Int>;
    public var bAtkFood: tool.skill.OldMobSkill;
    public var bAtkFoodInf: Dynamic;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var teleJumpInf: Dynamic;
    public var jumpAway: tool.skill.OldSkill;
    public var jumpAwayInf: Dynamic;
    public var walkBounceInf: Dynamic;
    public var landCount: Int;
    public var meleeDeck: Array<Dynamic>;
    public var meleeDeckWeights: haxe.ds.ObjectMap<Dynamic, Dynamic>;
    public var meleeDeckDh: tool.DecisionHelper;
    public var midRangeDeck: Array<Dynamic>;
    public var midRangeDeckWeights: haxe.ds.ObjectMap<Dynamic, Dynamic>;
    public var midRangeDeckDh: tool.DecisionHelper;
    public var rangedDeck: Array<Dynamic>;
    public var rangedDeckWeights: haxe.ds.ObjectMap<Dynamic, Dynamic>;
    public var rangedDeckDh: tool.DecisionHelper;
    public var afterHookDeck: Array<Dynamic>;
    public var afterHookDeckWeights: haxe.ds.ObjectMap<Dynamic, Dynamic>;
    public var afterHookDeckDh: tool.DecisionHelper;
    public var afterParryDeck: Array<Dynamic>;
    public var afterParryDeckWeights: haxe.ds.ObjectMap<Dynamic, Dynamic>;
    public var afterParryDeckDh: tool.DecisionHelper;
    public var sbFx: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: level.MerchantType = null, arg6: en.mob.BonusAttackType = null, arg7: en.inter.ItemDrop = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: level.MerchantType, arg6: en.mob.BonusAttackType, arg7: en.inter.ItemDrop): en.mob.ShopMimic {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public function initAffectResists(): Void {
    }

    public function setAllAffectResist(v: Float): Void {
        for (i in 0...Entity.maxAffects) {
            this.affectResists[i] = v;
        }
    }


    public override function initMove(): Void {
    }

    public override function initGfx(): Void {
    }

    public function initStateAnims(): Void {
    }

    public override function initSkills(): Void {
    }

    public function eatItem(arg0: Float): Void {
    }

    public function destroyItem(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function getJumpingSpot(): Dynamic {
        throw "stub: getJumpingSpot not decompiled";
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function shootXHook(): Float {
        return (this.cx + this.xr) * 24.0 + this.dir * 20;
    }


    public override function shootYHook(): Float {
        return (this.cy + this.yr) * 24.0 - 25.0;
    }


    public override function onDie(): Void {
    }

    public function dropBlueprint(): Void {
    }

    public override function turnIntoPokebombElite(): en.Mob {
        throw "stub: turnIntoPokebombElite not decompiled";
    }

    public override function dispose(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
