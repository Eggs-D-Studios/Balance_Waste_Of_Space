local REPAIR_RATE = 1 -- this determins how much to repair per second. Calculated with: REPAIR_RATE * FIRE_INTERVAL. FIRE_INTERVAL = 1 / 10

return {
    Description = `Fires a beam that repairs objects. Repairs **{REPAIR_RATE}** HP/s.`,

    ResourceAmount = 30, --how much power per second is being consumed

    BeamDistance = 2048,
    RepairRate = REPAIR_RATE, --since in the game, the repair rate is a local variable which is being used by the repair logic and the class description and not within the classes variables, i have added a property to that class with this name so it can be changed to the value set here. I've included Description as well so it gets updated if repair rate is changed.

    Recipe = {
        { "Laser", 2 },
        { "Iron", 20 },
        { "Jade", 10 },
        { "Aluminum", 20 },
    },

    Durability = 8,
    Malleability = 10 * 4 * 4,

    HeatPowerProduct = 50, --how much heat is generated with this is powered
}