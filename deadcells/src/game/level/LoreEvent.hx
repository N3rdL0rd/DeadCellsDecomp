package level;

// enum recovered from hlboot.dat via crashlink.
enum LoreEvent {
	LE_CdbLineStart;
	LE_ChangeLabel(p0:String);
	LE_Look(p0:String, p1:Bool);
	LE_Text(p0:String, p1:Dynamic, p2:Bool);
	LE_InvItem(p0:tool.InventItem);
	LE_Gold(p0:Int);
	LE_GlobalRoomLoot;
	LE_ExaminableLoot(p0:String);
	LE_Anim(p0:String, p1:Float, p2:Bool, p3:Bool);
	LE_DisableCdbLine;
	LE_DestroyExaminable;
	LE_Pause(p0:Float);
	LE_CustomLoreEvent(p0:String);
}
