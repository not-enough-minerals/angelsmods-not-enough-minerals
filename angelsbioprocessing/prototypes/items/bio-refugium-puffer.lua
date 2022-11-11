data:extend({
  {
    type = "fluid",
    name = "gas-puffer-atmosphere",
    icons = angelsmods.functions.create_gas_fluid_icon(
      nil,
      { { 194, 227, 091 }, { 184, 239, 000 }, { 156, 207, 000 } }
    ),
    subgroup = "bio-puffer-1",
    order = "b",
    default_temperature = 0,
    gas_temperature = 0,
    max_temperature = 0,
    heat_capacity = "1KJ",
    base_color = { r = 156 / 255, g = 206 / 255, b = 0 / 255 },
    flow_color = { r = 156 / 255, g = 206 / 255, b = 0 / 255 },
  },
  {
    type = "item",
    name = "bio-puffer-egg-shell",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-egg-shell.png",
    icon_size = 32,
    subgroup = "bio-puffer-egg",
    order = "ba",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-puffer-egg-shell-powder",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-egg-shell-powder.png",
    icon_size = 32,
    subgroup = "bio-puffer-egg",
    order = "bb",
    stack_size = 200,
  },
  -----------------------------------------------------------------------------
  -- PUFFERS ------------------------------------------------------------------
  -----------------------------------------------------------------------------
  {
    type = "item",
    name = "bio-puffer-1",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-1-icon.png",
    icon_size = 32,
    subgroup = "bio-puffer-1",
    order = "aa",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-puffer-2",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-2-icon.png",
    icon_size = 32,
    subgroup = "bio-puffer-1",
    order = "ab",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-puffer-3",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-3-icon.png",
    icon_size = 32,
    subgroup = "bio-puffer-1",
    order = "ac",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-puffer-4",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-4-icon.png",
    icon_size = 32,
    subgroup = "bio-puffer-1",
    order = "ad",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-puffer-5",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-5-icon.png",
    icon_size = 32,
    subgroup = "bio-puffer-1",
    order = "ae",
    stack_size = 200,
  },
  -----------------------------------------------------------------------------
  -- EGGS ---------------------------------------------------------------------
  -----------------------------------------------------------------------------
  {
    type = "item",
    name = "bio-puffer-egg-1",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-1-egg.png",
    icon_size = 32,
    subgroup = "bio-puffer-egg",
    order = "aa",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-puffer-egg-2",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-2-egg.png",
    icon_size = 32,
    subgroup = "bio-puffer-egg",
    order = "ab",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-puffer-egg-3",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-3-egg.png",
    icon_size = 32,
    subgroup = "bio-puffer-egg",
    order = "ac",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-puffer-egg-4",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-4-egg.png",
    icon_size = 32,
    subgroup = "bio-puffer-egg",
    order = "ad",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-puffer-egg-5",
    icon = "__angelsbioprocessing__/graphics/icons/puffer-5-egg.png",
    icon_size = 32,
    subgroup = "bio-puffer-egg",
    order = "ae",
    stack_size = 200,
  },
})
