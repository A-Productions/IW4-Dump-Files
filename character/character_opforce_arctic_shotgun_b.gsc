// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_opforce_arctic_shotgun_b");
	codescripts\character::attachHead( "alias_opforce_arctic_heads", xmodelalias\alias_opforce_arctic_heads::main() );
	self.voice = "russian";
}

precache()
{
	precacheModel("body_opforce_arctic_shotgun_b");
	codescripts\character::precacheModelArray(xmodelalias\alias_opforce_arctic_heads::main());
}