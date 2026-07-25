package tool.weap;

class LightningWhip extends tool.Weapon {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
    }


    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function getNextTarget(arg0: Array<Dynamic>, arg1: Float): Entity {
        throw "stub: getNextTarget not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function checkForQuadTreeElementsOnWay(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Void {
    }
}
