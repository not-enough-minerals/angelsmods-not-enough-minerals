data:extend({
  {
    type = "item",
    name = "liquifier",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/liquifier.png",
        icon_size = 32,
      },
    }, 1, angelsmods.refining.number_tint),
    subgroup = "refining-buildings",
    order = "f[liquifier]",
    place_result = "liquifier",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "liquifier",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/liquifier.png",
        icon_size = 32,
      },
    }, 1, angelsmods.refining.number_tint),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "liquifier" },
    fast_replaceable_group = "liquifier",
    next_upgrade = "liquifier-2",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    module_slots = 1,
    allowed_effects = { "consumption", "speed", "pollution", "productivity" },
    crafting_categories = { "liquifying" },
    crafting_speed = 1.5,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 1.8 },
    },
    energy_usage = "125kW",
    ingredient_count = 4,
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__angelsrefininggraphics__/graphics/entity/liquifier/liquifier.png",
            width = 160,
            height = 160,
            line_length = 10,
            frame_count = 30,
            shift = { 0, 0 },
            animation_speed = 0.5,
          },
          -- {
          -- filename = "__angelsrefininggraphics__/graphics/entity/7x7-overlay.png",
          -- tint = {r=1, g=0, b=0},
          -- width = 224,
          -- height = 224,
          -- frame_count = 1,
          -- shift = {0, 0},
          -- },
        },
      },
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = { filename = "__base__/sound/oil-refinery.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        --pipe_picture = liquifierpipepictures(),
        volume = 1000,
        pipe_connections = { { flow_direction = "input", position = { 0, 1.4 }, direction = defines.direction.south } },
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 100,
        pipe_connections = {
          { flow_direction = "output", position = { 0, -1.4 }, direction = defines.direction.north },
        },
      },
    },
    --off_when_no_fluid_recipe = true
  },
  {
    type = "item",
    name = "liquifier-2",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/liquifier.png",
        icon_size = 32,
      },
    }, 2, angelsmods.refining.number_tint),
    subgroup = "refining-buildings",
    order = "g[liquifier-2]",
    place_result = "liquifier-2",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "liquifier-2",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/liquifier.png",
        icon_size = 32,
      },
    }, 2, angelsmods.refining.number_tint),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "liquifier-2" },
    fast_replaceable_group = "liquifier",
    next_upgrade = "liquifier-3",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    module_slots = 2,
    allowed_effects = { "consumption", "speed", "pollution", "productivity" },
    crafting_categories = { "liquifying" },
    crafting_speed = 2.25,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 2.4 },
    },
    energy_usage = "150kW",
    ingredient_count = 4,
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__angelsrefininggraphics__/graphics/entity/liquifier/liquifier.png",
            width = 160,
            height = 160,
            line_length = 10,
            frame_count = 30,
            shift = { 0, 0 },
            animation_speed = 0.75,
          },
          -- {
          -- filename = "__angelsrefininggraphics__/graphics/entity/7x7-overlay.png",
          -- tint = {r=1, g=0, b=0},
          -- width = 224,
          -- height = 224,
          -- frame_count = 1,
          -- shift = {0, 0},
          -- },
        },
      },
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = { filename = "__base__/sound/oil-refinery.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        --pipe_picture = liquifierpipepictures(),
        volume = 1000,
        pipe_connections = { { flow_direction = "input", position = { 0, 1.4 }, direction = defines.direction.south } },
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 100,
        pipe_connections = {
          { flow_direction = "output", position = { 0, -1.4 }, direction = defines.direction.north },
        },
      },
    },
    --off_when_no_fluid_recipe = true
  },
  {
    type = "item",
    name = "liquifier-3",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/liquifier.png",
        icon_size = 32,
      },
    }, 3, angelsmods.refining.number_tint),
    subgroup = "refining-buildings",
    order = "h[liquifier-3]",
    place_result = "liquifier-3",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "liquifier-3",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/liquifier.png",
        icon_size = 32,
      },
    }, 3, angelsmods.refining.number_tint),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "liquifier-3" },
    fast_replaceable_group = "liquifier",
    next_upgrade = "liquifier-4",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    module_slots = 3,
    allowed_effects = { "consumption", "speed", "pollution", "productivity" },
    crafting_categories = { "liquifying" },
    crafting_speed = 3,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 3 },
    },
    energy_usage = "200kW",
    ingredient_count = 4,
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__angelsrefininggraphics__/graphics/entity/liquifier/liquifier.png",
            width = 160,
            height = 160,
            line_length = 10,
            frame_count = 30,
            shift = { 0, 0 },
            animation_speed = 0.75,
          },
          -- {
          -- filename = "__angelsrefininggraphics__/graphics/entity/7x7-overlay.png",
          -- tint = {r=1, g=0, b=0},
          -- width = 224,
          -- height = 224,
          -- frame_count = 1,
          -- shift = {0, 0},
          -- },
        },
      },
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = { filename = "__base__/sound/oil-refinery.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        --pipe_picture = liquifierpipepictures(),
        volume = 1000,
        pipe_connections = { { flow_direction = "input", position = { 0, 1.4 }, direction = defines.direction.south } },
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 100,
        pipe_connections = {
          { flow_direction = "output", position = { 0, -1.4 }, direction = defines.direction.north },
        },
      },
    },
    --off_when_no_fluid_recipe = true
  },
  {
    type = "item",
    name = "liquifier-4",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/liquifier.png",
        icon_size = 32,
      },
    }, 4, angelsmods.refining.number_tint),
    subgroup = "refining-buildings",
    order = "i[liquifier-4]",
    place_result = "liquifier-4",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "liquifier-4",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/liquifier.png",
        icon_size = 32,
      },
    }, 4, angelsmods.refining.number_tint),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "liquifier-4" },
    fast_replaceable_group = "liquifier",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    module_slots = 4,
    allowed_effects = { "consumption", "speed", "pollution", "productivity" },
    crafting_categories = { "liquifying" },
    crafting_speed = 3.75,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 3.6 },
    },
    energy_usage = "300kW",
    ingredient_count = 4,
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__angelsrefininggraphics__/graphics/entity/liquifier/liquifier.png",
            width = 160,
            height = 160,
            line_length = 10,
            frame_count = 30,
            shift = { 0, 0 },
            animation_speed = 0.75,
          },
          -- {
          -- filename = "__angelsrefininggraphics__/graphics/entity/7x7-overlay.png",
          -- tint = {r=1, g=0, b=0},
          -- width = 224,
          -- height = 224,
          -- frame_count = 1,
          -- shift = {0, 0},
          -- },
        },
      },
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = { filename = "__base__/sound/oil-refinery.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        --pipe_picture = liquifierpipepictures(),
        volume = 1000,
        pipe_connections = { { flow_direction = "input", position = { 0, 1.4 }, direction = defines.direction.south } },
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 100,
        pipe_connections = {
          { flow_direction = "output", position = { 0, -1.4 }, direction = defines.direction.north },
        },
      },
    },
    --off_when_no_fluid_recipe = true
  },
})
