data:extend(

{
  {
    type = "item",
    name = "glass-plate",
    icon = "__More-Materia__/graphics/glass-plate.png",
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
    subgroup = "raw-material",
    order = "h[glass-plate]",
    stack_size = 200
  },
  }
  )