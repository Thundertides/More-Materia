data:extend(

{
  {
    type = "item",
    name = "hr-glass",
    icon = "__More-Materia__/graphics/hr-glass.png",
    icon_size = 64,
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
    order = "f[hr-glass]",
    stack_size = 200
  },
     {
    type = "item",
    name = "beaker",
    icon = "__More-Materia__/graphics/science-beaker.png",
    icon_size = 64,
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
    subgroup = "science-pack",
    order = "f[beaker]",
    stack_size = 200
},
  }
  )
