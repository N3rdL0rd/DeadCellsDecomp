package en.dookuInteractions;

class DookuInteractionKillMerchant extends en.dookuInteractions.DookuInteraction {
    public var merchants: Array<Dynamic>;
    public var curMerchant: en.inter.Merchant;
    public var lootGen: level.LootGen;

    public function new(arg0: en.dookuInteractions.DookuInteractionsManager = null) {
        super();
    }

    public override function initTexts(): Void {
    }

    public override function canTrigger(): Bool {
        throw "stub: canTrigger not decompiled";
    }

    public override function onStartup(): Void {
        if (this.curMerchant == null) {
            super.disable();
            return;
        }
    }


    public override function dynOnExecute(): Void {
        if (this.curMerchant == null) {
            super.disable();
            return;
        }
        this.dropGem();
        this.destroyShop();
    }


    public function dropGem(): Void {
    }

    public function destroyShop(): Void {
    }

    public override function getDookuPos(): h2d.col.IPoint {
        if (this.curMerchant == null) {
            return super.getDookuPos();
        }
        return super.getPlatformPointNextToTarget(this.curMerchant);
    }


    public override function getDookuDir(): Int {
        throw "stub: getDookuDir not decompiled";
    }
}
