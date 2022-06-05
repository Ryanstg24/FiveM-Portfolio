/*
	File: barrierMenu.sqf
	Author: Cobra
	
	Description:
	Opens the barrier menu.
*/
	header = player addaction [("<t color=""#cc0000"">" + ("+ Barrier +") +"</t>"),""];
//	placeCone = player addaction ["Place Road Cone","scripts\barriers\deployCone.sqf"];
	placeBarrier = player addaction ["Place Barrier","scripts\barriers\deployBarrier.sqf"];
//	removeCone = player addaction ["Packup Road Cone","scripts\barriers\removeCone.sqf"];
	removeBarrier = player addaction ["Packup Barrier","scripts\barriers\removeBarrier.sqf"];
	cancelBarrier = player addaction [("<t color=""#00cc00"">" + ("- Close -") +"</t>"),"scripts\barriers\removeMenu.sqf"];

	player removeAction barrierMain;
