

return {

    GasolineConsumedBy = 5, --calculated every tick: GasolineConsumedBy * deltaTime
    BaseVelocity = 200, -- BaseVelocity + (object Size X * Y * Z)
    MaxProjectileDistance = 200,


    Recipe = {
        { "Iron", 24 },
        { "Flint", 8 },
        { "Sulfur", 8 },
        { "Rubber", 5 },
    },
    Durability = 20,
    Malleability = 3 * 25 * 3,
}