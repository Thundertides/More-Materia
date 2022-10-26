data:extend(
{
  {
      type = "technology",
      name = "steel-processing",
      icon = "__base__/graphics/technology/steel-processing.png",
      icon_size = 128,
      prerequisites = {"geode-processing"},
      effects =
      {
		{
            type = "unlock-recipe",
            recipe = "steel-plate"
        },
	        {
            type = "unlock-recipe",
            recipe = "steel-chest"
        },
      },

      unit =
      {
        count = 50,
        ingredients =
        {
          {"automation-science-pack", 1},
        },
        time = 10
      }
  }
  }
  )
