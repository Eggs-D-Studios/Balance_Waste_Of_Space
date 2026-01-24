

return {

    TrigIfDamagedAbove = 80,
    CombinedRadius = 100, --if another warhead is exploded within the next frame inside the radius of this warhead (this value) then an "Extra" variable is incremented
    PowerCombinedWith = 1 / 3,-- this is used in: Modifier = Extra ^ ( PowerCombinedWith )
    
    -- Damage is calculated using ExplosionPreassure in the following equations:
    -- To Objects: damage = BlastPressure / 50000 * (pierceMultiplier or 1) * (1 - (object.ExplosionResistance or 0))
    -- To players: damage = (BlastPressure / 5000) * (pierceMultiplier or 1)
    
    BlastRadius = 1500, --blast radius is calculated with: BlastRadius * Modifier
    BlastPressure = 2500000, -- pressure is calculated with: BlastPressure * Modifier
    PierceMultiplier = 0.6,

    Recipe = {
        { "PlutoniumCore", 1 },
        { "Reactor", 75 },
        { "Iron", 100 },
        { "EnergyBomb", 6 },
        { "Primer", 70 },
    },
    Durability = 2,
    Malleability = 0,
}