package level.struct;

class PurpleGarden extends level.LevelStruct {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public function solvedBridgeEnigma(): Bool {
        throw "stub: solvedBridgeEnigma not decompiled";
    }

    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function buildSecondaryRooms(): Void {
    }

    public function addSecondaryExits(): Void {
    }

    public function addFirstCombatPlateauAfter(arg0: level.RoomNode, arg1: Int): level.RoomNode {
        throw "stub: addFirstCombatPlateauAfter not decompiled";
    }

    public function addSecondCombatPlateauAfter(arg0: level.RoomNode, arg1: Int): level.RoomNode {
        throw "stub: addSecondCombatPlateauAfter not decompiled";
    }

    public function buildTowerAfter(arg0: level.RoomNode, arg1: Int): level.RoomNode {
        throw "stub: buildTowerAfter not decompiled";
    }

    public function addBridgeEnigma(): Void {
    }

    public function addMerchants(towerNodes: Array<Dynamic>, secondPlateauNodes: Array<Dynamic>): Void {
        this.powerTowerMerchant(towerNodes);
        this.weaponTowerMerchant(towerNodes);
        this.powerBuildingMerchant(secondPlateauNodes);
    }


    public function addTreasures(arg0: Array<Dynamic>, arg1: Array<Dynamic>): Void {
    }

    public function addFixedLoot(): Void {
    }

    public function addChainAltar(): Void {
    }

    public function addCursedChest(arg0: Array<Dynamic>): Void {
    }

    public function powerTowerMerchant(arg0: Array<Dynamic>): Void {
    }

    public function weaponTowerMerchant(arg0: Array<Dynamic>): Void {
    }

    public function powerBuildingMerchant(arg0: Array<Dynamic>): Void {
    }

    public function gardenTreasure(arg0: Array<Dynamic>): Void {
    }

    public function buildingTreasure(arg0: Array<Dynamic>): Void {
    }

    public function getAvailableUndergroundNode(arg0: Ref, arg1: Ref): level.RoomNode {
        throw "stub: getAvailableUndergroundNode not decompiled";
    }

    public override function buildEliteRooms(): Void {
    }

    public function buildGardenLoreRooms(): Void {
    }

    public override function finalize(): Void {
    }

    public override function addTeleports(): Void {
    }
}
