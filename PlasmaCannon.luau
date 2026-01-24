
return {

    HeliumDraw = 50,
    PlasmaDraw = 1,
    PowerDraw = 500,
    ProjectileVelocity = 500,
    ProjectileDistance = 3000,

    -- Damage is calculated using ExplosionPreassure in the following equations:
    -- To Objects: damage = BlastPressure / 50000 * (pierceMultiplier or 1) * (1 - (object.ExplosionResistance or 0))
    -- To players: damage = (BlastPressure / 5000) * (pierceMultiplier or 1)
    ExplosionRadius = 45,
    ExplosionPressure = 800000,
    
    PierceMultiplier = 0.1,
    DamageForceFieldBy = 8,



    Recipe = {
        { "Iron", 200 },
        { "Explosive", 50 },
        { "Silicon", 90 },
        { "Aluminum", 30 },
        { "Uranium", 5 },
    },
    Durability = 8,
    Malleability = 0,
}