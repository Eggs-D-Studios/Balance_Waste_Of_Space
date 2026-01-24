

return {
    -- Damage is calculated using ExplosionPreassure in the following equations:
    -- To Objects: damage = BlastPressure / 50000 * (pierceMultiplier or 1) * (1 - (object.ExplosionResistance or 0))
    -- To players: damage = (BlastPressure / 5000) * (pierceMultiplier or 1)
    ExplosionRadiusMultiplier = 10, --calculated with: Volume * ExplosionRadiusMultiplier
    ExplosionPressure = 300000,


    Recipe = {
        { "Sulfur", 40 },
        { "Cloth", 10 },
    },
    Durability = 2,
    Malleability = 8,
}