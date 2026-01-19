

return {


    BeamDistance = 1000,
    ObjectDamageMultiplier = 6, --used in calculation: DamageToObject = scaleRatio * ObjectDamageMultiplier. scaleRatio = Volume / Malleability
    ForceFieldDamageMultiplier = 4, --same as above: DamagedToObject = scaleRatio * this value
    PlayerDamageMultiplier = 14, -- scaleRatio * self.PlayerDamageMultiplier * deltaTime = Damage to Player

    
    ResourceAmount = 25, --how much power per second/tick is being consumed
    Recipe = {
        { "Iron", 25 },
        { "Ruby", 50 },
        { "Diamond", 50 },
    },
    Durability = 8,
    Malleability = 10 * 2 * 2,
}