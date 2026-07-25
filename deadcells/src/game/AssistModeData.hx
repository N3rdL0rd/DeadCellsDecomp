class AssistModeData {
    public var enabled: Bool;
    public var continueEnabled: Bool;
    public var gameContinue: Int;
    public var easyParry: Bool;
    public var easyTrap: Bool;
    public var revealMap: Bool;
    public var trapDamage: Float;
    public var enemyHealth: Float;
    public var enemyDamage: Float;
    public var lockMimicSpawn: Bool;
    public var modeAuto: Bool;
    public var autoBreakDoors: Bool;
    public var slowerMobs: Bool;

    public function new(data: Dynamic) {
        this.slowerMobs = false;
        this.autoBreakDoors = false;
        this.modeAuto = false;
        this.lockMimicSpawn = false;
        this.enemyDamage = 1.0;
        this.enemyHealth = 1.0;
        this.trapDamage = 1.0;
        this.revealMap = false;
        this.easyTrap = false;
        this.easyParry = false;
        this.gameContinue = 0;
        this.continueEnabled = false;
        this.enabled = false;
        if (data != null) {
            this.clone(data);
        }
    }


    public function clone(data: Dynamic): Void {
        this.enabled = data.enabled;
        this.continueEnabled = data.continueEnabled;
        this.gameContinue = data.gameContinue;
        this.easyParry = data.easyParry;
        this.easyTrap = data.easyTrap;
        this.revealMap = data.revealMap;
        this.trapDamage = data.trapDamage;
        this.enemyHealth = data.enemyHealth;
        this.enemyDamage = data.enemyDamage;
        this.modeAuto = data.modeAuto;
        this.autoBreakDoors = data.autoBreakDoors;
    }

}
