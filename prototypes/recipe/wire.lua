data:extend({
  {
    type = "recipe",
    name = "offshore-pump",
    enabled = "true",
    energy_required = 2,
    ingredients = 
    {
      {"copper-cable",5},
      {"iron-plate",5},
      
      
      
    },
    result = "offshore-pump"
  },  
  {
    type = "recipe",
    name = "electronic-circuit",
    enabled = "true",
    energy_required = 0.5,
    ingredients = 
    {
      {"copper-cable",3},
      {"iron-plate", 1},
      {"silicon-board",1},  
    },
    result = "electronic-circuit"
  },
    {
    type = "recipe",
    name = "advanced-circuit",
    enabled = "false",
    energy_required = 6,
    ingredients = 
    {
      {"copper-cable",4},
      {"silicon-board",1},
      {"plastic-bar",2},
      {"electronic-circuit", 2},
    },
    result = "advanced-circuit"
  },
   {
    type = "recipe",
    name = "lab",
    enabled = "true",
    energy_required = 2,
    ingredients = 
    {
      {"transport-belt",6},
      {"iron-gear-wheel",12},
      {"geodude",5}
      
      
      
    },
    result = "lab"
  },
  })