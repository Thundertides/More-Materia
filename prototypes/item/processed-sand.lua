data:extend(
{
  {
    type = "item",
    name = "processed-sand",
    icon = "__More-Materia__/graphics/Processed-sand.png",
    icon_size = 128,
    flags = {},
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
    order = "f[processed-sand]",
    stack_size = 200
  },
  }
  )
