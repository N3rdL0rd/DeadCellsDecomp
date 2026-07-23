package tool.weap.dual;

class LanternMelee extends tool.Weapon {
    public var markedEnemies: Array<Dynamic>;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function gainSoul(arg0: Entity): Void {
    }

    public override function fixedUpdate(): Void {
    }
}

class LanternRanged extends tool.weap.BaseBow {
    public var recentPos: tool.FPoint;
    public var souls: Array<Dynamic>;
    public var maxDist: Float;
    public var maxSpeed: Float;
    public var bulletSoul: en.SmallSoul;
    public var ringOffset: Float;
    public var lastNbSoulCast: Int;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public function createSoulFrom(arg0: Entity): en.SmallSoul {
        throw "stub: createSoulFrom not decompiled";
    }

    public override function dispose(): Void {
    }

    public function gainSoul(arg0: Entity): Void {
    }

    public function consumeSoul(): en.SmallSoul {
        throw "stub: consumeSoul not decompiled";
    }

    public override function interrupt(): Void {
    }

    public override function playShootAnim(): Void {
    }

    public override function initAnimIds(): Void {
    }

    public override function killEntities(): Void {
    }

    public function getNbSoulCast(): Int {
        throw "stub: getNbSoulCast not decompiled";
    }

    public override function shoot(arg0: Array<Dynamic>): Void {
    }

    public function shootSingleSoul(arg0: Int, arg1: Int, arg2: Array<Dynamic>): en.Bullet {
        throw "stub: shootSingleSoul not decompiled";
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function getTargetSpot(arg0: Int): h2d.col.Point {
        throw "stub: getTargetSpot not decompiled";
    }

    public function getChargedTargetSpot(arg0: Int): h2d.col.Point {
        throw "stub: getChargedTargetSpot not decompiled";
    }

    public function getNormalTargetSpot(arg0: Int): h2d.col.Point {
        throw "stub: getNormalTargetSpot not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }
}
