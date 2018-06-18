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
          {
            type = "unlock-recipe",
            recipe = "steel-axe"
        },
          {
            type = "unlock-recipe",
            recipe = "d-steel-axe"
        },
      },

      unit =
      {
        count = 50,
        ingredients =
        {
          {"science-pack-1", 1},
        },
        time = 10
      }
  }
  }
  )
