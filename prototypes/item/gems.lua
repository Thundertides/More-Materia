data:extend(

{
  {
    type = "item",
    name = "diamond",
    icon = "__More-Materia__/graphics/diamond.png",
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
    order = "f[diamond]",
    stack_size = 200
  },
    {
    type = "item",
    name = "emerald",
    icon = "__More-Materia__/graphics/emerald.png",
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
    order = "f[emerald]",
    stack_size = 200
  },
     {
    type = "item",
    name = "ruby",
    icon = "__More-Materia__/graphics/ruby.png",
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
    order = "f[ruby]",
    stack_size = 200
  },
   {
    type = "item",
    name = "ruby-board",
    icon = "__More-Materia__/graphics/red-board.png",
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
    order = "f[ruby-board]",
    stack_size = 200
  },
   {
    type = "item",
    name = "emerald-board",
    icon = "__More-Materia__/graphics/green-board.png",
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
    order = "f[emerald-board]",
    stack_size = 200
  },
  }
)
