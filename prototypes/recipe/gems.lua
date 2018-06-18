data:extend({
{
    type = "recipe",
    name = "basic-gem-processing",
    enabled = "false",
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
        name = "diamond",
        probability = 0.08,
        amount = 1
      },
        {
        name = "emerald",
        probability = 0.15,
        amount = 1
      },
      {
        name = "geodude",
        probability = 0.65,
        amount = 1
      },
      {
        name = "ruby",
        probability = 0.12,
        amount = 1
      }
      }
  },
   {
    type = "recipe",
    name = "ruby-board",
    enabled = "false",
    ingredients = 
    {
      {"ruby",2},
      
      
      
      
      
      
      
    },
    result = "ruby-board"
  },
     {
    type = "recipe",
    name = "emerald-board",
    enabled = "false",
    ingredients = 
    {
      {"emerald",2},
      
      
      
      
      
      
      
    },
    result = "emerald-board"
  },
  }
  
)
