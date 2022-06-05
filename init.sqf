
[] spawn 
{    
	sleep 20;
	hint "sterting";
	private ["_folder"]; _folder = "A3PL.Backend"; [_folder] call (compile preprocessFileLineNumbers format ["\%1\init.sqf",_folder]);
};
