
data:extend(
{
   {
   type = "autoplace-control",
   category = "resource",
   name = "geodude-ore",
   richness = true,
   order = "b-e",
   infinite = false,
   highlight = true,
   minimum = 60000,
   normal = 300000,
   },
   {
   type = "noise-layer",
   name = "geodude-ore"
   },
  {
    tree_removal_probability = 0.8,
    type = "resource",
    name = "geodude-ore",
    icon = "__More-Materia__/graphics/geodude.png",
    icon_size = 128,
    tree_removal_max_distance = 1024,
    flags = {"placeable-neutral"},

    order="a-b-d",
    infinite = false,
    minable =
    {
      hardness = 0.8,
      mining_time = 1,
      mining_particle = "iron-ore-particle",
      results =
      {
        {
          type = "item",
          name = "geodude",
          amount_min = 1,
          amount_max = 1,
          probability = 1
        }
      }
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "geodude-ore",
      sharpness = 0.93,
      starting_area_amount = 1200,
      starting_size_amount = 15,

      richness_base = 10,
      richness_multiplier = 1200,
      richness_multiplier_distance_bonus = 15,
      coverage = 0.01,
       peaks =
       {
         {
         noise_layer = "geodude-ore",
         noise_octaves_difference = -0.85,
         noise_persistence = 0.4,
         }
        }
    },
    stage_counts = {1}, 
    stages =
    {
      sheet =
      {
        filename = "__More-Materia__/graphics/hr-geodude-ore.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        scale = 0.5,
        frame_count = 8,
        variation_count = 8
      }
    },
    map_color = {r=0, g=0, b=0},
    map_grid = true
  }
})
