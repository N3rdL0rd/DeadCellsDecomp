package tool.atk;

class AttackUtils {
    public static function postHitResultUpdate(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function applyHitResult(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function preHitResultUpdate(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function computeFinalDmg(arg0: tool.atk.AttackData, arg1: Float, arg2: Float): Int {
        throw "stub: computeFinalDmg not decompiled";
    }

    public static function updateDamages(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function updateHitResult(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function updateAffixes(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function preAttack(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function hitInit(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function hit(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public static function createFromMobAndHit(source: Entity, baseDmg: Dynamic, tier: Dynamic, target: Entity): tool.atk.AttackData {
        var a: tool.atk.AttackData = tool.atk.AttackUtils.createFromMob(source, baseDmg, tier);
        tool.atk.AttackUtils.hit(a, target);
        return a;
    }


    public static function createFromHeroAndHit(source: Entity, baseDmg: Dynamic, tier: Dynamic, target: Entity): tool.atk.AttackData {
        var a: tool.atk.AttackData = tool.atk.AttackUtils.createFromHero(source, baseDmg, tier);
        tool.atk.AttackUtils.hit(a, target);
        return a;
    }


    public static function createRetaliation(arg0: tool.atk.AttackData): tool.atk.AttackData {
        throw "stub: createRetaliation not decompiled";
    }

    public static function createFromHeroGrenade(arg0: en.gr.GrenadeSkill, arg1: Dynamic): tool.atk.AttackData {
        throw "stub: createFromHeroGrenade not decompiled";
    }

    public static function createFromHeroActive(arg0: en.Active, arg1: Dynamic): tool.atk.AttackData {
        throw "stub: createFromHeroActive not decompiled";
    }

    public static function createFromHeroWeapon(arg0: tool.Weapon, arg1: Dynamic): tool.atk.AttackData {
        throw "stub: createFromHeroWeapon not decompiled";
    }

    public static function createFromHeroItem(arg0: Entity, arg1: tool.InventItem, arg2: Dynamic): tool.atk.AttackData {
        throw "stub: createFromHeroItem not decompiled";
    }

    public static function createFromMob(arg0: Entity, arg1: Dynamic, arg2: Dynamic): tool.atk.AttackData {
        throw "stub: createFromMob not decompiled";
    }

    public static function createFromCollector(arg0: en.mob.boss.Collector, arg1: Dynamic, arg2: Dynamic): tool.atk.AttackData {
        throw "stub: createFromCollector not decompiled";
    }

    public static function createFromDot(arg0: Entity, arg1: Dynamic, arg2: DamageType): tool.atk.AttackData {
        throw "stub: createFromDot not decompiled";
    }

    public static function createFromHero(arg0: Entity, arg1: Dynamic, arg2: Dynamic): tool.atk.AttackData {
        throw "stub: createFromHero not decompiled";
    }

    public static function createFromEntity(source: Entity, baseDmg: Dynamic): tool.atk.AttackData {
        var a: tool.atk.AttackData = tool.atk.AttackData._create(source, baseDmg, null);
        return a;
    }

}
