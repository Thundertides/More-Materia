data:extend(

{
  {
    name = "d-steel-axe",
    icon = "__base__/graphics/icons/steel-axe.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    type = "mining-tool",
    durability = 4900,
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 10 , type = "physical"}
        }
      }
    },
    subgroup = "tool",
    order = "a[mining]-b[d-steel-axe]",
    stack_size = 20,
    localized_description = "item-description.mining-tool",
    speed = 5
  },
     {
    name = "d-iron-axe",
    icon = "__base__/graphics/icons/iron-axe.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    type = "mining-tool",
    durability = 4500,
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
    subgroup = "tool",
    order = "a[mining]-b[d-iron-axe]",
    stack_size = 20,
    localized_description = "item-description.mining-tool",
    speed = 3.5
},
  }
  )
