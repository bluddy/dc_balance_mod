// Balance Mod
// I didn't want to include this file, but the models wouldn't use the new object otherwise

BaseObject
{
	Type		Object

	BaseOnly	1
	Solid		1

	HitDurabilityMult	1.0

	HideWhenOutOfSight	1
}

//
// Gates
//

ObjectGate
{
	Base		BaseObject

	ObjectType	Gate

	BaseOnly	1

	Name		$$Gate$$

	UsableObject	1

	Gate		1

	ModelName	Models/Objects/gateRedStart.mdl

	Radius		32.0

	SolidType	Gate

	HideWhenOutOfSight	1

	SoundName	Sounds/Objects/teleport.wav
	EffectName	Models/Effects/teleport.mdl
}

ObjectGateMain
{
	Base		ObjectGate

	ModelName	Models/Objects/gateBlueStart.mdl

	HoldPosition	1

	SelectSizeMult	0.75
}

ObjectTownGate
{
	Base		ObjectGate

	BaseOnly	1

	ModelName	Models/Objects/gateGreenStart.mdl

	Name		$$TownGate$$

	TownGate	1

	SelectSizeMult	0.75
}

ObjectDungeonEntrance
{
	Base		ObjectGate

	BaseOnly	1
	Radius		50.0

	Name		$$Entrance$$

	ModelName	Models/Objects/Dungeon/dung_entr.mdl

	NoShadow	1

	SelectSize	"116.0 141.0"
	SelectOffset	"0.0 -42.0"

	SoundName	""
	EffectName	""
}

ObjectDungeonDown
{
	Base		ObjectGate

	BaseOnly	1
	Radius		60.0

	Name		$$Entrance$$

	ModelName	Models/Objects/Dungeon/stairsDown.mdl

	NoShadow	1

//	SelectSize	"134.0 106.0"
//	SelectOffset	"0.0 -17.0"
	SelectSizeMult	0.5

	Scale		0.75

	SoundName	""
	EffectName	""
}

ObjectDungeonUp
{
	Base		ObjectGate

	BaseOnly	1
	Radius		60.0

	Name		$$Exit$$

	ModelName	Models/Objects/Dungeon/stairsUp.mdl

	NoShadow	1

//	SelectSize	"134.0 106.0"
//	SelectOffset	"0.0 -17.0"
	SelectSizeMult	0.5

	SoundName	""
	EffectName	""
}

ObjectCaveEntrance
{
	Base		ObjectGate

	BaseOnly	1
	Radius		50.0

	Name		$$Entrance$$

	ModelName	Models/Objects/Cave/caveentrance.mdl

	NoShadow	1

	SelectSize	"108.0 166.0"
	SelectOffset	"0.0 -40.0"

	SoundName	""
	EffectName	""
}

ObjectCaveDown
{
	Base		ObjectGate

	BaseOnly	1
	Radius		60.0

	Name		$$Entrance$$

	ModelName	Models/Objects/Cave/caveHoleDown.mdl

	SoundName	""
	EffectName	""

	Radius		16.0
}

ObjectCaveUp
{
	Base		ObjectGate

	BaseOnly	1
	Radius		60.0

	Name		$$Exit$$

	ModelName	Models/Objects/Cave/caveHoleUp.mdl

	SoundName	""
	EffectName	""

	Radius		16.0
}

ObjectSecretGate
{
	Base		ObjectGate

	BaseOnly	1
}

ObjectGateSolid
{
	Base		ObjectGate

	BaseOnly	1

	SolidType	Normal
}

ObjectGateOffsetBase
{
	Base		ObjectGate
	BaseOnly	1

	SimpleName	1
	Name		$$UnknownGate$$
	Desc		$$UnknownGateDesc$$

	ModelName	Models/Objects/gatePurpleStart.mdl

	SpawnChance	1.5 // 5 of them so really 7.5 total

	DontRespawn	1
}

ObjectGateOffset1
{
	Base		ObjectGateOffsetBase

	TeleportLevelOffset	1

	ReplaceWhenUsed		ObjectGateOffsetKnown1
}

ObjectGateOffset2
{
	Base		ObjectGateOffsetBase

	TeleportLevelOffset	2

	ReplaceWhenUsed		ObjectGateOffsetKnown2
}

ObjectGateOffset3
{
	Base		ObjectGateOffsetBase

	TeleportLevelOffset	3

	ReplaceWhenUsed		ObjectGateOffsetKnown3
}

ObjectGateOffset4
{
	Base		ObjectGateOffsetBase

	TeleportLevelOffset	4

	ReplaceWhenUsed		ObjectGateOffsetKnown4
}

ObjectGateOffset5
{
	Base		ObjectGateOffsetBase

	TeleportLevelOffset	5

	ReplaceWhenUsed		ObjectGateOffsetKnown5
}

//
// Lights
//

ObjectBaseTorch
{
	Base		BaseObject

	ObjectType	Torch
	Name		$$Torch$$

	ToggleUsableObject	1
	LightColor	"2.8 2.8 2.0" // 	"1.4 1.4 1.0" bal: increase light importance
	LightFalloff	60	// 	40 bal: increase light radius and importance

	NoBlip		1
	NoShadow	1
	Solid			1

	HideWhenOutOfSight	1
	HideFromMiniMap		1

	SelectSizeMult	0.75
}

ObjectBaseOpenFlameTorch
{
	Base		ObjectBaseTorch

	FlickerTime		0.1
	FlickerIntensity	0.025
	FlickerMaxDistance	4.0

	MaxWind			100.0
	MaxRain			0.4

	WeatherTime		10.0

	EffectedByFire		1
	EffectedByIce		1
	Solid			1
}

ObjectTorchCandle
{
	Base		ObjectBaseOpenFlameTorch

	Name		$$BreakableCandle$$

	ModelName	Breakable/BCandle1.mdl

	FlickerOutChance	0.001
	StartOffChance		0.2

	CanAttack	1
	Breakable	1
	BreakLikeChest	BreakableSmallCandle

	SpawnChance	20.0
}

ObjectTorchLantern
{
	Base		ObjectBaseOpenFlameTorch

	Name		$$Lantern$$

	ModelName	Breakable/Blantern.mdl

	FlickerOutChance	0.0005
	StartOffChance		0.2

	CanAttack	1
	Breakable	1
	BreakLikeChest	BreakableLantern

	Hazard  HazardContainsOil
}

ObjectTownLantern
{
	Base		ObjectTorchLantern

	ModelName	Models/Objects/Town/lantern.mdl

	FlickerOutChance	0.0
	StartOffChance		0.0
	FlickerIntensity	0.0

	CanAttack	0
	Breakable	0

	MaxWind			0.0
	MaxRain			0.0

	WeatherTime		10.0

	EffectedByFire		0
	EffectedByIce		0

	SelectSize	"46.0 118.0"
	SelectOffset	"0.0 -13.0"

	NoShadow	0
}

ObjectcrystalBlue
{
	Base		ObjectBaseOpenFlameTorch
	Name		"Crystal Blue"
	LightColor		"1.0 1.0 1.4"
	LightFalloff		25
	Radius		22.0
	ToggleUsableObject	0
	Solid			1
}

ObjectCrystalRed
{
	Base		ObjectBaseOpenFlameTorch
	ToggleUsableObject	0
	Name		"Crystal Red"

	LightColor		"1.7 1.1 1.1"
	LightFalloff		35
	Radius		22.0
	Solid			1
}

ObjectCrystalYellow
{
	Base		ObjectBaseOpenFlameTorch
	ToggleUsableObject	0
	Name		"Crystal Yellow"

	LightColor		"1.7 1.7 1.1"
	LightFalloff		35
	Radius		22.0
	Solid			1
}
ObjectCrystalGreen
{
	Base		ObjectBaseOpenFlameTorch
	ToggleUsableObject	0
	Name		"Crystal Yellow"

	LightColor		"1.1 1.7 1.1"
	LightFalloff		35
	Radius		22.0
	Solid			1
}


ObjectDtowertrap
{
	Base		ObjectBaseTorch
	ToggleUsableObject	0
//	Name		"Tower Trap"

	LightColor		"1.6 1.5 1.1"
	LightFalloff		35
	Radius		32.0
	Solid			1
}

//webs

Objectweb
{
	Base		ObjectBaseOpenFlameTorch
	ToggleUsableObject	0
	
//	LightColor		"1.1 1.1 1.6"
	LightFalloff		0
	Radius		15.0
	Solid			0
}


Objectbush
{
	Base		ObjectBaseOpenFlameTorch
	ToggleUsableObject	0
	
//	LightColor		"1.5 1.7 1.1"
	LightFalloff		0
	Radius		22.0
	Solid			0
}


//
// Doors
//

ObjectBaseDoor
{
	Base		BaseObject

	Type		Door
	ObjectType	Door
	Name		$$Door$$

	ToggleUsableObject	1
	UseOnlyWhenSolid	1
	CanAlwaysUseFromHelp	1

	Radius		26.0

	NoShadow	1

	TrapChance	0.125

	BlocksSight	1
	HideFromMiniMap	1

	BasicKeyChance	0.2
	StuckChance	0.1

	FadeTime	5.0
	DamageNoiseRange	1000 // 400.0 bal: bring monsters from off screen

	// Bal: Reduce because general durability damage chance is higher
	HitDurabilityMult	4.0 // 5.0
}

ObjectDoor
{
	Base		ObjectBaseDoor
	DoubleWide	1
	FakeAttach	1

	MapShader		Textures/UI/minimap/mapDoor.tga
	UseMapShaderWhenSolid	1
	ShowAltHelp	1

	ModelName	Models/Objects/Dungeon/dungdoor1.mdl

	CanAttack	1

	MinHealth	8
	MaxHealth	16

	// Bal: Remove wood from standard door since some aren't flammable
	// Hazard		HazardWood
}

// Bal: Make a separate door that's wooden and flammable
ObjectDoorWooden
{
	Base		ObjectDoor

	Hazard		HazardWood
}

ObjectDoorSecret
{
	Base		ObjectBaseDoor
	DoubleWide	1
	FakeAttach	1

	Secret		1
	StuckChance	0.0

	UseDefaultMapShader	1
//	MapShader		Textures/UI/minimap/mapWall.tga
	UseMapShaderWhenSolid	1

	MinHealth	1
	MaxHealth	2

	DontRespawn	1
}

ObjectDoorBreakable
{
	Base		ObjectBaseDoor
	DoubleWide	1
	FakeAttach	1

	Secret		1
	CanAttack	1

	MapShader		Textures/UI/minimap/mapWall.tga
	UseMapShaderWhenSolid	1

	DontRespawn	1
}

ObjectDoorIllusion
{
	Base		ObjectBaseDoor

	Secret		1
	Illusion	1
	StuckChance	0.0
	BasicKeyChance	0.0

	FadeTime	1.5

	MapShader		Textures/UI/minimap/mapWall.tga
	UseMapShaderWhenSolid	1

	DontRespawn	1
}

ObjectDoorIllusionBig
{
	Base		ObjectDoorIllusion

	Radius		50.0
}

ObjectDoorIllusionDouble
{
	Base		ObjectDoorIllusion

	DoubleWide	1
	FakeAttach	1
}

ObjectPortcullis
{
	Base		ObjectDoor
	BlocksSight	0
}

//
// Triggers
//

ObjectTriggerBase
{
	Base		BaseObject

	ObjectType	Trigger

//	ToggleUsableObject	1
//	UseOnlyWhenSolid	1

	Radius		16.0

	TriggerDistance	0.0

	NoShadow	1

	Solid		1

	HideWhenOutOfSight	1
}

ObjectTriggerTotem1
{
	Base		ObjectTriggerBase

	Name		$$TownFireTotem$$

	ToggleUsableObject	1

	TriggerName		QuestTotemActivated1

	ModelName	Models/Objects/Quests/totemInactive.mdl
}

ObjectTriggerTotem2
{
	Base		ObjectTriggerBase

	Name		$$TownIceTotem$$

	ToggleUsableObject	1

	TriggerName		QuestTotemActivated2

	ModelName	Models/Objects/Quests/totemInactive.mdl
}

ObjectTriggerTotem3
{
	Base		ObjectTriggerBase

	Name		$$TownLightningTotem$$

	ToggleUsableObject	1

	TriggerName		QuestTotemActivated3

	ModelName	Models/Objects/Quests/totemInactive.mdl
}

ObjectTriggerTotem4
{
	Base		ObjectTriggerBase

	Name		$$TownPoisonTotem$$

	ToggleUsableObject	1

	TriggerName		QuestTotemActivated4

	ModelName	Models/Objects/Quests/totemInactive.mdl
}

ObjectTriggerLeverRed
{
	Base		ObjectTriggerBase

	Name		$$LeverNameRed$$

	ToggleUsableObject	1

	TriggerName		KeyNormalRed
}

ObjectTriggerLeverGreen
{
	Base		ObjectTriggerBase

	Name		$$LeverNameGreen$$

	ToggleUsableObject	1

	TriggerName		KeyNormalGreen
}

ObjectTriggerLeverBlue
{
	Base		ObjectTriggerBase

	Name		$$LeverNameBlue$$

	ToggleUsableObject	1

	TriggerName		KeyNormalBlue
}

ObjectTriggerSwitchRed
{
	Base		ObjectTriggerBase

	Name		$$SwitchNameRed$$

	TriggerDistance		32.0

	TriggerName		KeyNormalRed

	Solid			0
}

ObjectTriggerSwitchGreen
{
	Base		ObjectTriggerBase

	Name		$$SwitchNameGreen$$

	TriggerDistance		32.0

	TriggerName		KeyNormalGreen

	Solid			0
}

ObjectTriggerSwitchBlue
{
	Base		ObjectTriggerBase

	Name		$$SwitchNameBlue$$

	TriggerDistance		32.0

	TriggerName		KeyNormalBlue

	Solid			0
}

ObjectTriggerHidden
{
	Base		ObjectTriggerBase

	TriggerDistance		32.0

	TriggerName		TriggerHidden

	Solid			0
	HideModel		1
}

//
// Other
//

ObjectTriggerTotemQuest1
{
	Base		ObjectTriggerBase

	Name		$$DefensiveTotemName$$

	ToggleUsableObject	1

	TriggerName		QuestTotemActivated
}

ObjectAnimatingObject
{
	Base		BaseObject

	ObjectType	SimpleAnimating
	NoShadow	1
}

ObjectAnimatingObjectNotSolid
{
	Base		ObjectAnimatingObject

	Solid			0
}

ObjectCollisionBlocker
{
	Base		ObjectAnimatingObject

	Solid			1
	HideModel		1
}

// Stashes

ObjectPlayerStash
{
	Base		BaseObject

	BaseOnly	1

	Name		$$PlayerStash$$

	Stash		1
	PlayerStash	1
	SharedStash	0
	UsableObject	1

	ModelName	Models/Chests/stashPlayer.mdl
}

ObjectSharedStash
{
	Base		BaseObject

	BaseOnly	1

	Name		$$SharedStash$$

	Stash		1
	PlayerStash	0
	SharedStash	1
	UsableObject	1

	ModelName	Models/Chests/stashShared.mdl
}

// Altars

ObjectAltar
{
	Base		BaseObject

	Name		$$Altar$$
	Desc		$$AltarDesc$$

	ToggleUsableObject	1
	DisappearAfterUse	1

	ModelName	Models/Objects/Quests/altar.mdl

	UseSkill	SkillAltarUse

	SpawnChance	10.0

	MinHealthPerLevel	5
	MaxHealthPerLevel	10
	CanAttack		1
	DisappearOnDeath	1
}

ObjectAltarSummoning
{
	Base		BaseObject

	Name		$$AltarSummoning$$

	ToggleUsableObject	1
	DisappearAfterUse	1

	ModelName	Models/Objects/Quests/altarSummoning.mdl

	UseSkill	SkillAltarSummoningUse

	SpawnChance	5.0

	MinHealthPerLevel	5
	MaxHealthPerLevel	10
	CanAttack		1
	DisappearOnDeath	1
}

ObjectAltarDin
{
	Base		BaseObject

	Name		$$AltarDin$$

	UsableObject	1
	UseStatusEffect	StatusEffectLifeStoneRegenDin

	ModelName	Models/Objects/Town/altar.mdl

	Radius		32.0

	SpawnChance	0.0
}

ObjectUsableHealth
{
	Base		BaseObject
}

ObjectLifestone
{
	Base		ObjectUsableHealth

	Name		$$Lifestone$$

	ModelName	Models/Objects/lifestone.mdl

	UsableObject	1

	UseStatusEffect	StatusEffectLifeStoneRegen

	Radius		16.0
	SelectRadius	32.0

	Scale		0.75

	SpawnChance	35.0

	MinHealthPerLevel	5
	MaxHealthPerLevel	10
	CanAttack		1
	DisappearOnDeath	1
}

ObjectHealthstone
{
	Base		ObjectUsableHealth

	Name		$$Healthstone$$

	ModelName	Models/Objects/healthstone.mdl

	UsableObject	1

	UseStatusEffect	StatusEffectHealthStoneRegen

	Radius		16.0
	SelectRadius	32.0

	Scale		0.75

	SpawnChance	100.0

	MinHealthPerLevel	5
	MaxHealthPerLevel	10
	CanAttack		1
	DisappearOnDeath	1
}

ObjectManastone
{
	Base		BaseObject

	Name		$$Manastone$$

	ModelName	Models/Objects/manastone.mdl

	UsableObject	1

	UseStatusEffect	StatusEffectManaStoneRegen

	Radius		16.0
	SelectRadius	32.0

	Scale		0.75

	SpawnChance	50.0

	MinHealthPerLevel	5
	MaxHealthPerLevel	10
	CanAttack		1
	DisappearOnDeath	1
}

BaseObjectObelisk
{
	Base		BaseObject

	ToggleUsableObject	1

	Radius		16.0
	SelectRadius	32.0

	Scale		0.75

	DisappearAfterUse	1

	SpawnChance	10.0

	UseSoundName Sounds/Objects/obelisk_use.ogg

	MinHealthPerLevel	5
	MaxHealthPerLevel	10
	CanAttack		1
	DisappearOnDeath	1
}

ObjectObeliskGiant
{
	Base		BaseObjectObelisk

	Name		$$ObeliskGiant$$

	ModelName	Models/Objects/obelisk.mdl

	UseStatusEffect	StatusEffectPowerupGiant

	Scale		1.0
}

ObjectObeliskHaste
{
	Base		BaseObjectObelisk

	Name		$$ObeliskHaste$$

	ModelName	Models/Objects/obeliskHaste.mdl

	UseStatusEffect	StatusEffectPowerupHaste
}

ObjectObeliskStoneSkin
{
	Base		BaseObjectObelisk

	Name		$$ObeliskStoneSkin$$

	ModelName	Models/Objects/obeliskStoneskin.mdl

	UseStatusEffect	StatusEffectPowerupStoneSkin
}

ObjectObeliskRegeneration
{
	Base		BaseObjectObelisk

	Name		$$ObeliskRegeneration$$

	ModelName	Models/Objects/obeliskRegeneration.mdl

	UseStatusEffect	StatusEffectPowerupRegeneration
}

ObjectObeliskLifeSteal
{
	Base		BaseObjectObelisk

	Name		$$ObeliskLifeSteal$$

	ModelName	Models/Objects/obeliskLifeSteal.mdl

	UseStatusEffect	StatusEffectPowerupLifeSteal
}

ObjectObeliskPowerSteal
{
	Base		BaseObjectObelisk

	Name		$$ObeliskPowerSteal$$

	ModelName	Models/Objects/obeliskPowerSteal.mdl

	UseStatusEffect	StatusEffectPowerupPowerSteal
}

ObjectObeliskHolyShield
{
	Base		BaseObjectObelisk

	Name		$$ObeliskHolyShield$$

	ModelName	Models/Objects/obeliskHolyShield.mdl

	UseStatusEffect	StatusEffectPowerupHolyShield
}

ObjectObeliskInfinitePower
{
	Base		BaseObjectObelisk

	Name		$$ObeliskInfinitePower$$

	ModelName	Models/Objects/obeliskInfinitePower.mdl

	UseStatusEffect	StatusEffectPowerupInfinitePower
}

ObjectObeliskInfiniteStamina
{
	Base		BaseObjectObelisk

	Name		$$ObeliskInfiniteStamina$$

	ModelName	Models/Objects/obeliskInfiniteStamina.mdl

	UseStatusEffect	StatusEffectPowerupInfiniteStamina
}

ObjectObeliskFireShield
{
	Base		BaseObjectObelisk

	Name		$$ObeliskFireShield$$

	ModelName	Models/Objects/obeliskFireShield.mdl

	UseStatusEffect	StatusEffectPowerupFireShield
}

BaseObjectEvilObelisk
{
	Base		BaseObjectObelisk

	Name		$$EvilPool$$
	Desc		$$EvilPoolDesc$$

	ModelName	Models/Objects/Cave/evilpool1.mdl
}

ObjectEvilObelisk1
{
	Base		BaseObjectEvilObelisk

	UseStatusEffect	StatusEffectPowerupLifeSteal
}

ObjectEvilObelisk2
{
	Base		BaseObjectEvilObelisk

	UseStatusEffect	StatusEffectPowerupPowerSteal
}

ObjectEvilObelisk3
{
	Base		BaseObjectEvilObelisk

	UseStatusEffect	StatusEffectPowerupGiant
}

ObjectEvilObelisk4
{
	Base		BaseObjectEvilObelisk

	UseStatusEffect	StatusEffectNecroCurse
}

ObjectEvilObelisk5
{
	Base		BaseObjectEvilObelisk

	UseStatusEffect	StatusEffectEvilPoolPoison
}

ObjectTriggerLeverRandom
{
	Base		ObjectTriggerBase

	Name		$$Lever$$

	ToggleUsableObject	1

	RandomTriggerDistance	300.0

	ModelName	Models/Triggers/leverBlue.mdl

	SpawnChance	50.0

	FadeTime	5.0

	CanMonsterUse	1
}

ObjectTriggerSwitchRandom
{
	Base		ObjectTriggerBase

	Name		$$Switch$$

	RandomTriggerDistance	300.0

	ModelName	Models/Triggers/switchBlue.mdl

	TriggerDistance		32.0
	Solid			0

	SpawnChance	50.0

	FadeTime	5.0

	CanMonsterUse	1
}

ObjectTriggerLeverBlast
{
	Base		ObjectTriggerBase

	Name		$$LeverBlast$$

	ToggleUsableObject	1

	SpawnObjectName		BreakableBarrelExploding
	SpawnObjectDistance	350.0

	ModelName	Models/Triggers/leverRed.mdl

	SpawnChance	50.0

	FadeTime	5.0

	CanMonsterUse	1
}

ObjectGroundCrack
{
	Base		BaseObject

	ObjectType	SimpleAnimating

	ModelName	Models/Objects/crack1.mdl
//	ModelName	Models/Objects/crack2.mdl

	Hazard		HazardGroundWeaknessCrack

	NoShadow	1
	Solid		0

	SpawnChance	100.0

	AddAdditionalChance	0.5
	AddAdditionalMinDistance	50.0
	AddAdditionalMaxDistance	150.0

	HideWhenOutOfSight	0
}

ObjectCeilingDrip
{
	Base		BaseObject

	ObjectType	SimpleAnimating

	ModelName	Models/Effects/ceilingDrip.mdl

	Hazard		HazardGroundWeaknessDrip

	Solid		0

	SpawnChance	100.0

	AddAdditionalChance	0.5

	HideWhenOutOfSight	1
}

ObjectSteamLeakGround
{
	Base		BaseObject

	ObjectType	SimpleAnimating

	ModelName	Models/Effects/steamLeakGround.mdl

	Hazard		HazardGroundWeaknessSteam

	Solid		0

	SpawnChance	50.0

	HideWhenOutOfSight	1
}

ObjectGasLeakGround
{
	Base		BaseObject

	ObjectType	SimpleAnimating

	ModelName	Models/Effects/gasLeakGround.mdl

	Hazard		HazardGroundWeaknessGas

	Solid		0

	SpawnChance	75.0

	HideWhenOutOfSight	1

	TakeNoDamage	1
}

ObjectFog
{
	Base		ObjectAnimatingObjectNotSolid

	ModelName	Models/Effects/fog.mdl

	SpawnChance	100.0

	HideWhenOutOfSight	0

	Solid		0
}

ObjectFlies
{
	Base		ObjectAnimatingObjectNotSolid

	ModelName	Models/Effects/flies.mdl

	SpawnChance	100.0

	HideWhenOutOfSight	0

	Solid		0
}

ObjectFireFlies
{
	Base		ObjectAnimatingObjectNotSolid

	ModelName	Models/Effects/fireflies.mdl

	SpawnChance	100.0

	HideWhenOutOfSight	0

	Solid		0
}

ObjectTriggerLeverGateUnlock
{
	Base		ObjectTriggerLeverRandom

	RandomTriggerDistance	0.0

	UnlockGateMinOffset	1
	UnlockGateMaxOffset	5

	SpawnChance	10.0

	CanMonsterUse	0
}

ObjectTriggerLeverGateUnlockQuest
{
	Base		ObjectTriggerLeverGateUnlock

	TriggerName		QuestLeverActivated1
}

ObjectGateOffsetKnownBase
{
	Base		ObjectGate
	BaseOnly	1

	SimpleNameWithLevel	1
	Name		"UnknownGateToX"

	ModelName	Models/Objects/gatePurpleStart.mdl

	SpawnChance	0.0
}

ObjectGateOffsetKnown1
{
	Base		ObjectGateOffsetKnownBase

	TeleportLevelOffset	1
}

ObjectGateOffsetKnown2
{
	Base		ObjectGateOffsetKnownBase

	TeleportLevelOffset	2
}

ObjectGateOffsetKnown3
{
	Base		ObjectGateOffsetKnownBase

	TeleportLevelOffset	3
}

ObjectGateOffsetKnown4
{
	Base		ObjectGateOffsetKnownBase

	TeleportLevelOffset	4
}

ObjectGateOffsetKnown5
{
	Base		ObjectGateOffsetKnownBase

	TeleportLevelOffset	5
}
