data:extend(
{
  {
      type = "technology",
      name = "sand-processing",
      icon = "__More-Materia__/graphics/Processed-sand.png",
      icon_size = 128,
      prerequisites = {"logistics"},
      effects =
      {
		{
            type = "unlock-recipe",
            recipe = "processed-sand"
        },
        
		
		
      },

      unit =
      {
        count = 25,
        ingredients =
        {
          {"automation-science-pack", 1},
        },
        time = 15
      }
  }
  }
  )
