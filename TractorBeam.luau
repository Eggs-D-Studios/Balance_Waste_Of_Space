

return {
    BaseForce = 15000,
    PowerDraw = 100, --This is used in different parts, the calculation is quite complex so i wasn't sure what to include/exclude. But here are some calculations

    --The following is where PowerDraw is used
    --Power used is calculated with: (Volume * (self.Configurables.PowerPercent / self.PowerDraw)) / 3
    --Tractors AlignPosition MaxForce is set with: (BaseForce * Volume * (self.Configurables.PowerPercent / self.PowerDraw))

    Recipe = {
        { "Iron", 25 },
        { "Ruby", 50 },
        { "Jade", 50 },
        { "Diamond", 25 },
    },
    Durability = 8,
    Malleability = 20 * 4 * 4,
    ConfigData = {
        {
            Name = "PowerPercent",
            Type = "number",
            Default = 100,
            Options = { 0, 100 },
            Description = "Determines the percentage of total available force (depending on size) used by the beam.",
        },
    },
}