package cine;

class StartAmazonBrutalBossFight extends GameCinematic {
    public var manager: en.AmazonManager;
    public var servante: en.mob.AmazonBase;
    public var servanteBrutal: en.mob.AmazonBrutal;
    public var servanteSurvival: en.mob.AmazonSurvival;
    public var servanteTactic: en.mob.AmazonTactic;
    public var tpSpellSound: hxd.res.Sound;

    public function new(arg0: en.Hero = null) {
        super();
    }
}
