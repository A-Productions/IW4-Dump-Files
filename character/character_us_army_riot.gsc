// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_us_army_riot");
	codescripts\character::attachHead( "alias_us_army_riot", xmodelalias\alias_us_army_riot::main() );
	self.voice = "american";
}

precache()
{
	precacheModel("body_us_army_riot");
	codescripts\character::precacheModelArray(xmodelalias\alias_us_army_riot::main());
}