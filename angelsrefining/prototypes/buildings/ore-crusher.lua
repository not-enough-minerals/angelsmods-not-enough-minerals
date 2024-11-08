data:extend({
  --Burner-Ore-Crusher
  {
    type = "item",
    name = "burner-ore-crusher",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/ore-crusher.png",
        icon_size = 64,
      },
    }, 0, angelsmods.refining.number_tint),
    subgroup = "ore-crusher",
    order = "a[burner-ore-crusher]",
    place_result = "burner-ore-crusher",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "burner-ore-crusher",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/ore-crusher.png",
        icon_size = 64,
      },
    }, 0, angelsmods.refining.number_tint),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 0.5, result = "burner-ore-crusher" },
    fast_replaceable_group = "ore-crusher",
    next_upgrade = "ore-crusher",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    crafting_categories = { "ore-refining-t1" },
    crafting_speed = 1,
    ingredient_count = 1,
    energy_source = {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = { pollution = 4.2 },
      smoke = {
        {
          name = "smoke",
          deviation = { 0.1, 0.1 },
          frequency = 5,
          position = util.by_pixel_hr(48, -108),
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60,
        },
      },
    },
    energy_usage = "100kW",
    ingredient_count = 2,
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-base.png",
            priority = "extra-high",
            width = 94,
            height = 108,
            frame_count = 16,
            line_length = 4,
            shift = util.by_pixel(0, -5),
            animation_speed = 0.5,
            hr_version = angelsmods.trigger.enable_hq_graphics
                and {
                  filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/hr-ore-crusher-base.png",
                  priority = "extra-high",
                  width = 189,
                  height = 214,
                  frame_count = 16,
                  line_length = 4,
                  shift = util.by_pixel(-0.5, -5),
                  animation_speed = 0.5,
                  scale = 0.5,
                }
              or nil,
          },
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-shadow.png",
            priority = "extra-high",
            width = 141,
            height = 72,
            repeat_count = 16,
            shift = util.by_pixel(25, 17),
            draw_as_shadow = true,
            animation_speed = 0.5,
            hr_version = angelsmods.trigger.enable_hq_graphics
                and {
                  filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/hr-ore-crusher-shadow.png",
                  priority = "extra-high",
                  width = 282,
                  height = 140,
                  repeat_count = 16,
                  shift = util.by_pixel(24, 17.5),
                  draw_as_shadow = true,
                  animation_speed = 0.5,
                  scale = 0.5,
                }
              or nil,
          },
        },
      },
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = { filename = "__angelsrefininggraphics__/sound/ore-crusher.ogg", volume = 0.6 },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      audible_distance_modifier = 0.5,
      apparent_volume = 1.25,
    },
  },
  --Ore-Crusher
  {
    type = "item",
    name = "ore-crusher",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/ore-crusher.png",
        icon_size = 64,
      },
    }, 1, angelsmods.refining.number_tint),
    subgroup = "ore-crusher",
    order = "b[ore-crusher]",
    place_result = "ore-crusher",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "ore-crusher",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/ore-crusher.png",
        icon_size = 64,
      },
    }, 1, angelsmods.refining.number_tint),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "ore-crusher" },
    fast_replaceable_group = "ore-crusher",
    next_upgrade = "ore-crusher-2",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    module_slots = 1,
    allowed_effects = { "consumption", "speed", "pollution", "productivity" },
    crafting_categories = { "ore-refining-t1" },
    crafting_speed = 1.5,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 1.8 },
    },
    energy_usage = "100kW",
    ingredient_count = 3,
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-base.png",
            priority = "extra-high",
            width = 94,
            height = 108,
            frame_count = 16,
            line_length = 4,
            shift = util.by_pixel(0, -5),
            animation_speed = 0.5,
            hr_version = angelsmods.trigger.enable_hq_graphics
                and {
                  filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/hr-ore-crusher-base.png",
                  priority = "extra-high",
                  width = 189,
                  height = 214,
                  frame_count = 16,
                  line_length = 4,
                  shift = util.by_pixel(-0.5, -5),
                  animation_speed = 0.5,
                  scale = 0.5,
                }
              or nil,
          },
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-shadow.png",
            priority = "extra-high",
            width = 141,
            height = 72,
            repeat_count = 16,
            shift = util.by_pixel(25, 17),
            draw_as_shadow = true,
            animation_speed = 0.5,
            hr_version = angelsmods.trigger.enable_hq_graphics
                and {
                  filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/hr-ore-crusher-shadow.png",
                  priority = "extra-high",
                  width = 282,
                  height = 140,
                  repeat_count = 16,
                  shift = util.by_pixel(24, 17.5),
                  draw_as_shadow = true,
                  animation_speed = 0.5,
                  scale = 0.5,
                }
              or nil,
          },
        },
      },
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = { filename = "__angelsrefininggraphics__/sound/ore-crusher.ogg", volume = 0.6 },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      audible_distance_modifier = 0.5,
      apparent_volume = 1.25,
    },
  },
  {
    type = "item",
    name = "ore-crusher-2",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/ore-crusher.png",
        icon_size = 64,
      },
    }, 2, angelsmods.refining.number_tint),
    subgroup = "ore-crusher",
    order = "c[ore-crusher-2]",
    place_result = "ore-crusher-2",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "ore-crusher-2",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/ore-crusher.png",
        icon_size = 64,
      },
    }, 2, angelsmods.refining.number_tint),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "ore-crusher-2" },
    fast_replaceable_group = "ore-crusher",
    next_upgrade = "ore-crusher-3",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    module_slots = 2,
    allowed_effects = { "consumption", "speed", "pollution", "productivity" },
    crafting_categories = { "ore-refining-t1" },
    crafting_speed = 2,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 2.4 },
    },
    energy_usage = "125kW",
    ingredient_count = 3,
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-base.png",
            priority = "extra-high",
            width = 94,
            height = 108,
            frame_count = 16,
            line_length = 4,
            shift = util.by_pixel(0, -5),
            animation_speed = 0.5,
            hr_version = angelsmods.trigger.enable_hq_graphics
                and {
                  filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/hr-ore-crusher-base.png",
                  priority = "extra-high",
                  width = 189,
                  height = 214,
                  frame_count = 16,
                  line_length = 4,
                  shift = util.by_pixel(-0.5, -5),
                  animation_speed = 0.5,
                  scale = 0.5,
                }
              or nil,
          },
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-shadow.png",
            priority = "extra-high",
            width = 141,
            height = 72,
            repeat_count = 16,
            shift = util.by_pixel(25, 17),
            draw_as_shadow = true,
            animation_speed = 0.5,
            hr_version = angelsmods.trigger.enable_hq_graphics
                and {
                  filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/hr-ore-crusher-shadow.png",
                  priority = "extra-high",
                  width = 282,
                  height = 140,
                  repeat_count = 16,
                  shift = util.by_pixel(24, 17.5),
                  draw_as_shadow = true,
                  animation_speed = 0.5,
                  scale = 0.5,
                }
              or nil,
          },
        },
      },
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = { filename = "__angelsrefininggraphics__/sound/ore-crusher.ogg", volume = 0.6 },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      audible_distance_modifier = 0.5,
      apparent_volume = 1.25,
    },
  },
  {
    type = "item",
    name = "ore-crusher-3",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/ore-crusher.png",
        icon_size = 64,
      },
    }, 3, angelsmods.refining.number_tint),
    subgroup = "ore-crusher",
    order = "d[ore-crusher-3]",
    place_result = "ore-crusher-3",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "ore-crusher-3",
    icons = angelsmods.functions.add_number_icon_layer({
      {
        icon = "__angelsrefininggraphics__/graphics/icons/ore-crusher.png",
        icon_size = 64,
      },
    }, 3, angelsmods.refining.number_tint),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "ore-crusher-3" },
    fast_replaceable_group = "ore-crusher",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    module_slots = 3,
    allowed_effects = { "consumption", "speed", "pollution", "productivity" },
    crafting_categories = { "ore-refining-t1" },
    crafting_speed = 3,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 3 },
    },
    energy_usage = "150kW",
    ingredient_count = 3,
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-base.png",
            priority = "extra-high",
            width = 94,
            height = 108,
            frame_count = 16,
            line_length = 4,
            shift = util.by_pixel(0, -5),
            animation_speed = 0.5,
            hr_version = angelsmods.trigger.enable_hq_graphics
                and {
                  filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/hr-ore-crusher-base.png",
                  priority = "extra-high",
                  width = 189,
                  height = 214,
                  frame_count = 16,
                  line_length = 4,
                  shift = util.by_pixel(-0.5, -5),
                  animation_speed = 0.5,
                  scale = 0.5,
                }
              or nil,
          },
          {
            filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/ore-crusher-shadow.png",
            priority = "extra-high",
            width = 141,
            height = 72,
            repeat_count = 16,
            shift = util.by_pixel(25, 17),
            draw_as_shadow = true,
            animation_speed = 0.5,
            hr_version = angelsmods.trigger.enable_hq_graphics
                and {
                  filename = "__angelsrefininggraphics__/graphics/entity/ore-crusher/hr-ore-crusher-shadow.png",
                  priority = "extra-high",
                  width = 282,
                  height = 140,
                  repeat_count = 16,
                  shift = util.by_pixel(24, 17.5),
                  draw_as_shadow = true,
                  animation_speed = 0.5,
                  scale = 0.5,
                }
              or nil,
          },
        },
      },
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = { filename = "__angelsrefininggraphics__/sound/ore-crusher.ogg", volume = 0.6 },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      audible_distance_modifier = 0.5,
      apparent_volume = 1.25,
    },
  },
})
