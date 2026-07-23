package tool;

// enum recovered from hlboot.dat via crashlink; param types are Dynamic placeholders.
enum HeadMode {
	None;
	Normal;
	NormalNoEye;
	EyeOnly;
	Fire(p0:Dynamic, p1:Dynamic);
	Electric(p0:Dynamic, p1:Dynamic);
}
