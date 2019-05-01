// Balance Mod

// Make rylor projectiles not reach as wide of a radius
// Have to adjust either speed or life to do that
//
ProjRylorBombExplosionBalance overrides ProjRylorBombExplosion
{
	Speed		300.0	// 600.0
	Life		0.5
}

// The tornado is way too deadly. The main problem is that it lasts
// 60 seconds. Need to reduce its time significantly. 
// Must also reduce physical damage in archetypes2.gdb
//
ProjTornadoNaturalBalance overrides ProjTornadoNatural
{
	Life	20.0
}
