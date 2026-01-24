

return {


    ResourceAmount = 150, --this is how much power is drawn to charge
    HeatPowerProduct = 170,--this is how much heat is generated

    RailsConsumedPerTrig = 1,
    DamageForceField = 13,
    IndirectHitDamagePlayer = 70,
    DirectHitDamagePlayer = 10000,
    BeamDistance = 5000,

    PierceMultiplier = 2,
    PierceDivider = 10,
    --Damage pass through objects is quite weird, so i just took the hardcoded values and placed both above. They are used in the following calculations:
    -- PierceRemaining = math.min(Object.Size.Z, Object.Size.X) * PierceMultiplier * math.floor(Object.Size.Y / PierceDivider)
    --PierceRemaining is basically the initial damage value dealt onto the parts, if each part in the trajectory health is lower than this pierce amount, it continues and subtracts it from pierce, otherwise it stops there.

    Recipe = {
        { "Titanium", 300 },
        { "Transformer", 60 },
        { "Gun", 50 },
        { "Diamond", 30 },
        { "Rail", 1 },
        { "AlienCore", 5 },
    },
    Durability = 8,
    Malleability = 8 * 40 * 8,
}