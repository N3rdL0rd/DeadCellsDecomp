package cine.dlcp;

class FlyingSwordJealousCat extends GameCinematic {
    public var hero: en.Hero;
    public var cat: en.mob.S_Cat;

    public function new(arg0: en.Hero = null, arg1: en.pet.FlyingSword = null, arg2: en.mob.S_Cat = null) {
        super();
    }

    public function catTp(): Void {
    }

    public function catCharge(): Void {
    }

    public function catAttack(): Void {
    }

    public override function postUpdate(): Void {
        super.postUpdate();
    }


    public override function onDispose(): Void {
    }
}
