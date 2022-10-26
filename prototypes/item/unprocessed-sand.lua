data:extend(

{
  {
    type = "item",
    name = "unprocessed-sand",
    icon = "__More-Materia__/graphics/unprocessed-sand.png",
    icon_size = 32,
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
    order = "f[unprocessed-sand]",
    stack_size = 200
  },
  }
  )