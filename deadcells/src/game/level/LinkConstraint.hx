package level;

// enum recovered from hlboot.dat via crashlink; param types are Dynamic placeholders.
enum LinkConstraint {
	All;
	NeverDown;
	NeverUp;
	NeverRight;
	NeverLeft;
	HorizontalOnly;
	VerticalOnly;
	HorizontalLevelDirOnly;
	RightOnly;
	LeftOnly;
	UpOnly;
	DownOnly;
}
