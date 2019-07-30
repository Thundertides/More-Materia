data:extend(

{
  {
    type = "item",
    name = "geodude",
    icon = "__More-Materia__/graphics/geodude.png",
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
    subgroup = "raw-material",
    order = "i[unprocessed-sand]",
    stack_size = 200
  },
  }
  )
