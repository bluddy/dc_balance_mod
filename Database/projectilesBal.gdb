// Balance mod

ProjHolyStrikeBalance addsTo ProjHolyStrike
{
	// Add chaining to make more worthwhile
	ChainTime	0.1
	MaxChains	1
	ChainDistance	150.0
	CanHitTorches	0
}

ProjBallLightningBalance overrides ProjBallLightning
{
	// Must damage fast b/c it doesn't slow down the target
	DamageTime	1.0
	LightColor	White	// bal: SlateBlue doesn't match this
	LightIntensity	80	// 30	bal: should be bright
}

ProjVolcanoBalance overrides ProjVolcano
{
	// Radius was way too small to be worthwhile
	StartDistance	125.0
	Life		5.0

	// Must damage fast because it doesn't slow down the target
	DamageTime	0.7

	LightIntensity	60	// 30	bal: should be bright
}

ProjLightningSwarmBalance overrides ProjLightningSwarm
{
	// Must move faster to be of any use
	Speed	250.0
}

// Make a projectile that's like a regular arrow but straight
ProjArrowStraightBalance
{
	Base	ProjArrow
	
	ProjectileType	Straight
}

ProjSharedFireBoltBalance overrides ProjSharedFireBolt 
{
	LightColor	"1.0 1.0 0.7"
	LightIntensity	60.0 // 30 bal: make it light up stuff
}

ProjSharedFireballBalance overrides ProjSharedFireball
{
	LightColor	"1.0 1.0 0.7"
	LightIntensity	60.0 // 30.0 bal: make it light up stuff
}
