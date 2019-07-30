
data:extend(
{
  {
      type = "technology",
      name = "geode-processing",
      icon = "__More-Materia__/graphics/geodude.png",
      icon_size = 128,
      prerequisites = {"logistics"},
      effects =
      {
		{
            type = "unlock-recipe",
            recipe = "basic-gem-processing"
        },
	{
            type = "unlock-recipe",
            recipe = "geode-refiner"
        },
        		{
            type = "unlock-recipe",
            recipe = "ruby-board"
        },
				{
            type = "unlock-recipe",
            recipe = "emerald-board"
        },
		
      },

      unit =
      {
        count = 50,
        ingredients =
        {
          {"automation-science-pack", 1},
        },
        time = 15
      }
  }
  }
  )
