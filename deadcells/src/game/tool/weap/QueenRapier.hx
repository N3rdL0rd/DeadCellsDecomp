package tool.weap;

class QueenRapier extends tool.Weapon {
    public var sbGroupQueenRapierFx: libs.heaps.SpriteBatchGroup;
    public var currentFxScroller: light.LightedLayers;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public function get_sliceLength(): Float {
        throw "stub: get_sliceLength not decompiled";
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function getStrikeAngle(arg0: Int): Float {
        throw "stub: getStrikeAngle not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function onLevelChanged(arg0: pr.Level): Void {
    }

    public function queenStrike(arg0: Entity, arg1: Float, arg2: Float, arg3: Float): Void {
    }

    public function queenStrikeTrigger(): Void {
    }
}
