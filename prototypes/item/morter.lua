data:extend(

{
  {
    type = "item",
    name = "morter",
    icon = "__More-Materia__/graphics/morter.png",
    icon_size = 128,
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
    order = "f[morter]",
    stack_size = 200
  },
  }
  )