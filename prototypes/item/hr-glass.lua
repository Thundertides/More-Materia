data:extend(

{
  {
    type = "item",
    name = "hr-glass",
    icon = "__More-Materia__/graphics/hr-glass.png",
    icon_size = 64,
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
    order = "f[hr-glass]",
    stack_size = 200
  },
  }
  )