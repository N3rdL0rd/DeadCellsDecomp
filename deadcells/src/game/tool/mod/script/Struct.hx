package tool.mod.script;

class Struct {
    public static var p_allRooms: Array<Dynamic>;
    public static var p_LevelStruct: level.LevelStruct;
    public static var p_OnHeroChangeExitRoomID: Int;
    public static var p_OnHeroDiesID: Int;

    public static function shuffleArray(arg0: Array<Dynamic>): Void {
    }

    public static function isRandomBelow(arg0: Float): Bool {
        throw "stub: isRandomBelow not decompiled";
    }

    public static function changeNextLevelsExit(arg0: String, arg1: String, arg2: String): Void {
    }

    public static function getRoomByName(arg0: String): tool.mod.script.RoomNode {
        throw "stub: getRoomByName not decompiled";
    }

    public static function createCross(_roomName: String): tool.mod.script.RoomNode {
        return tool.mod.script.Struct.createRoomWithTypeFromGroup("Corridor", "Common").setName(_roomName);
    }


    public static function createExit(arg0: String): tool.mod.script.ExitNode {
        throw "stub: createExit not decompiled";
    }

    public static function createExitFromGroup(arg0: String, arg1: String): tool.mod.script.ExitNode {
        throw "stub: createExitFromGroup not decompiled";
    }

    public static function createSpecificExit(arg0: String, arg1: String): tool.mod.script.ExitNode {
        throw "stub: createSpecificExit not decompiled";
    }

    public static function createRunicZDoorWithCombatCount(arg0: tool.mod.script.RoomNode, arg1: Int, arg2: Int, arg3: Array<Dynamic>): Void {
    }

    public static function createRunicZDoor(arg0: tool.mod.script.RoomNode, arg1: Int, arg2: Array<Dynamic>): Void {
    }

    public static function createTeleportAfter(arg0: tool.mod.script.RoomNode): tool.mod.script.RoomNode {
        throw "stub: createTeleportAfter not decompiled";
    }

    public static function createTeleportBefore(arg0: tool.mod.script.RoomNode): tool.mod.script.RoomNode {
        throw "stub: createTeleportBefore not decompiled";
    }

    public static function createZChallengeAfter(arg0: String, arg1: Ref, arg2: String, arg3: String, arg4: Dynamic): Void {
    }

    public static function createTimedBranchBefore(arg0: tool.mod.script.RoomNode, arg1: Dynamic): tool.mod.script.RoomNode {
        throw "stub: createTimedBranchBefore not decompiled";
    }

    public static function createTimedBranch(arg0: Dynamic): tool.mod.script.RoomNode {
        throw "stub: createTimedBranch not decompiled";
    }

    public static function createPerkShop(): tool.mod.script.RoomNode {
        throw "stub: createPerkShop not decompiled";
    }

    public static function createShop(): tool.mod.script.RoomNode {
        throw "stub: createShop not decompiled";
    }

    public static function createShopWithType(arg0: level.MerchantType): tool.mod.script.RoomNode {
        throw "stub: createShopWithType not decompiled";
    }

    public static function createAndAddRoomsBetween(arg0: String, arg1: String, arg2: Int, arg3: String, arg4: Array<Dynamic>, arg5: Int): Array<Dynamic> {
        throw "stub: createAndAddRoomsBetween not decompiled";
    }

    public static function createRoomWithTypeFromGroup(arg0: String, arg1: String): tool.mod.script.RoomNode {
        throw "stub: createRoomWithTypeFromGroup not decompiled";
    }

    public static function createRoomWithType(arg0: String): tool.mod.script.RoomNode {
        throw "stub: createRoomWithType not decompiled";
    }

    public static function createRoomFromGroup(_groupName: String): tool.mod.script.RoomNode {
        return null;
    }


    public static function createSpecificRoom(arg0: String): tool.mod.script.RoomNode {
        throw "stub: createSpecificRoom not decompiled";
    }

    public static function p_RebuildAllRooms(): Void {
    }

    public static function applyDifficulty(): Void {
    }

    public static function get_allRooms(): Array<Dynamic> {
        throw "stub: get_allRooms not decompiled";
    }

    public static function p_OnHeroDies(_dummy: Dynamic): Void {
        level.struct.ModedLevel.nextLevel = "";
    }


    public static function p_OnHeroChangeExitRoom(arg0: Dynamic): Void {
    }

    public static function p_Release(): Void {
    }

    public static function p_Init(arg0: level.LevelStruct): Void {
    }
}
