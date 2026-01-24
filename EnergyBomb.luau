

return {
    -- Damage is calculated using ExplosionPreassure in the following equations:
    -- To Objects: damage = BlastPressure / 50000 * (pierceMultiplier or 1) * (1 - (object.ExplosionResistance or 0))
    -- To players: damage = (BlastPressure / 5000) * (pierceMultiplier or 1)
    ExplosionRadius = 100,
    ExplosionPressure = 400000,
    PierceDamageMultiplier = 0.05,

    Recipe = {
        { "Explosive", 5 },
        { "Quartz", 100 },
        { "BlastingCap", 2 },
    },
    Durability = 2,
    Malleability = 0,
}