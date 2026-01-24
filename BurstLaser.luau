
return {
    --projectile
    PowerDraw = 500,
    MaxDistance = 2000,
    -- Damage is calculated using ExplosionPreassure in the following equations:
    -- To Objects: damage = BlastPressure / 50000 * (pierceMultiplier or 1) * (1 - (object.ExplosionResistance or 0))
    -- To players: damage = (BlastPressure / 5000) * (pierceMultiplier or 1)
    ProjectileExplosionRadius = 11,
    ProjectileExplosionPressure = 60000,
    PierceDamage = 0,
    Velocity = 700,
    ProjectilesShot = 5,
    
    --part itself
    Durability = 8,
    Malleability = 0,
    Recipe = {
        { "Iron", 100 },
        { "Explosive", 50 },
        { "Silicon", 90 },
        { "Jade", 25 },
    }
}