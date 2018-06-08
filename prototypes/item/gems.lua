data:extend(

{
  {
    type = "item",
    name = "diamond",
    icon = "__More-Materia__/graphics/diamond.png",
    icon_size = 128,
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 5 , type = "physical"}
        }
      }
    },
    subgroup = "intermediate-product",
    order = "f[diamond]",
    stack_size = 200
  },
  }
)
