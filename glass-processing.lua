data:extend(
{
  {
      type = "technology",
      name = "glass-processing",
      icon = "__More-Materia__/graphics/hr-glass.png",
      icon_size = 64,
      prerequisites = {"advanced-material-processing", "sand-processing"},
      effects =
      {
		{
            type = "unlock-recipe",
            recipe = "hr-glass"
        },
	        {
            type = "unlock-recipe",
            recipe = "beaker"
        },
      },

      unit =
      {
        count = 100,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
        },
        time = 10
      }
  }
  }
  )
