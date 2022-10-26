data:extend(
{
  {
      type = "technology",
      name = "glass-processing",
      icon = "__More-Materia__/graphics/hr-glass.png",
      icon_size = 64, icon_mipmaps = 4,
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
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
        },
        time = 10
      }
  }
  }
  )
