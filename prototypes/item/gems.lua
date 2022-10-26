data:extend(

{
  {
    type = "item",
    name = "quartz",
    icon = "__More-Materia__/graphics/quartz.png",
    icon_size = 64, icon_mipmaps = 4,
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
    order = "f[quartz]",
    stack_size = 200
  },
  {
    type = "item",
    name = "silicon",
    icon = "__More-Materia__/graphics/silicon-chunks.png",
    icon_size = 64, icon_mipmaps = 4,
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
    order = "f[silicon]",
    stack_size = 200
  },
   {
    type = "item",
    name = "silicon-board",
    icon = "__More-Materia__/graphics/circuit-board.png",
    icon_size = 64, icon_mipmaps = 4,
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
    order = "f[silicon-board]",
    stack_size = 200
  },
  }
)
