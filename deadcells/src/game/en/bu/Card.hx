package en.bu;

class Card extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var fromWeapon: tool.weap.ThrowingCards;
    public var isGoingBackToHero: Bool;
    public var rotationAng: Float;
    public var shootAng: Float;
    public var spd: Float;
    public var t: Float;
    public var sinSign: Int;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Float = 0., arg4: Bool = false) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
        super.dispose();
    }


    public override function createAmmoDrop(): en.loot.Ammo {
        throw "stub: createAmmoDrop not decompiled";
    }

    public override function shootFromWeapon(arg0: tool.Weapon, arg1: Ref, arg2: Ref, arg3: Ref): Void {
    }

    public override function vanish(): Void {
        this.destroy();
    }


    public override function playBlockSound(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function spriteUpdate(): Void {
    }

    public function setShootAngle(arg0: Float): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function onBulletHit(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }
}
