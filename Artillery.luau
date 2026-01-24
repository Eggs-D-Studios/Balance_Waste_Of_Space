

return {

    IronConsumedPerShot = 15,
    ProjectileVelocityMultiplier = 75, -- Size.Y * this value
    ProjectileMaxDistance = 4000,

    -- Damage is calculated using ExplosionPreassure in the following equations:
    -- To Objects: damage = BlastPressure / 50000 * (pierceMultiplier or 1) * (1 - (object.ExplosionResistance or 0))
    -- To players: damage = (BlastPressure / 5000) * (pierceMultiplier or 1)

    ExplosionRadius = 10,
    ExplosionPressure = 200000,

    Recipe = {
        { "Iron", 24 },
        { "Flint", 8 },
        { "Sulfur", 8 },
        { "Rubber", 5 },
    },
    Durability = 20,
    Malleability = 3 * 25 * 3,
}