

return {


    PowerDrawMultiplier = 112, --power is calculated with: scaleRatio * PowerDrawMultipler. scaleRatio being: Volume / Malleability
    BeamDistance = 700,
    IncreaseHeatBy = 10, --evertime it's shot the heat is increased by this value, resets to 0 every second
    ObjectDamageMultiplier = 5.6, -- damages object, used in calculation: scaleRatio * ObjectDamageMultiplier = damage to object
    ForceFieldDamageMultiplier = 1, -- same as above: scaleRatio * this value
    PlayerDamageMultiplier = 2, -- same as above

    Recipe = {
        { "Aluminum", 5 },
        { "Ruby", 10 },
        { "Glass", 20 },
    },
    Durability = 8,
    Malleability = 14 * 2 * 2,
}