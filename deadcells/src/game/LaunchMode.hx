// enum recovered from hlboot.dat via crashlink; param types are Dynamic placeholders.
enum LaunchMode {
	LoadSave;
	NewGame(p0:Dynamic, p1:Dynamic);
	NewScoringGame;
	NewTrainingGame(p0:Dynamic);
	NewBossRushGame(p0:Dynamic, p1:Dynamic, p2:Dynamic, p3:Dynamic);
	Debug(p0:Dynamic, p1:Dynamic, p2:Dynamic);
}
