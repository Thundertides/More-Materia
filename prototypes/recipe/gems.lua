data:extend({
{
    type = "recipe",
    name = "basic-gem-processing",
    enabled = "true",
    energy_required = 5,
    icon = "__More-Materia__/graphics/geodude.png",
    icon_size = 128,
    subgroup = "raw-material",
    category = "gem-refining",
    ingredients = 
    {
      {"geodude",1},
    },
    results =
    { 
        {
        name = "unprocessed-sand",
        probability = 0.4,
        amount = 1
      },
      {
        name = "geodude",
        probability = 0.4,
        amount = 1
      },
      {
        name = "quartz",
        probability = 0.2,
        amount = 1
      }
      }
  },
   {
    type = "recipe",
    name = "silicon-board",
    enabled = "true",
    ingredients = 
    {
      {"silicon",2},
      
    },
    result = "silicon-board"
  },
   {
    type = "recipe",
    name = "silicon",
    enabled = "true",
    category = "smelting",
    result_count = 2,
    energy_required = 2,
    ingredients = {{"unprocessed-sand", 1}},
    result = "silicon"
  },
  }
  
)
