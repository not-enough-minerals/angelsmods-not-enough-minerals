data:extend({
  {
    type = "recipe",
    name = "alien-processed-meat",
    category = "crafting-with-fluid",
    subgroup = "bio-biter-butchery",
    enabled = false,
    energy_required = 1,
    ingredients = {
      { type = "fluid", name = "alien-goo", amount = 2 },
      { type = "item", name = "bio-raw-meat", amount = 1 },
    },
    results = {
      { type = "item", name = "bio-alien-processed-meat", amount = 1 },
    },
    always_show_products = true,
    main_product = "bio-alien-processed-meat",
    order = "d[meat]",
  },
  ---------------------------------------------------------------------------
  -- EGGSPERIMINTS ----------------------------------------------------------
  ---------------------------------------------------------------------------
  {
    type = "recipe",
    name = "biter-small-eggsperiment",
    localised_name = { "recipe-name.biter-small-eggsperiment" },
    category = "advanced-crafting",
    subgroup = "bio-biter-egg",
    enabled = false,
    energy_required = 60,
    ingredients = {
      { type = "item", name = "crystal-seed", amount = 1 },
      { type = "item", name = "crystal-dust", amount = 1 },
      { type = "item", name = "bio-puffer-egg-3", amount = 1 },
    },
    results = {
      { type = "item", name = "biter-small-egg", amount = 1 },
    },
    always_show_products = true,
    main_product = "biter-small-egg",
    order = "a[small]-a[experiment]",
  },
  {
    type = "recipe",
    name = "biter-medium-eggsperiment",
    localised_name = { "recipe-name.biter-medium-eggsperiment" },
    category = "advanced-crafting",
    subgroup = "bio-biter-egg",
    enabled = false,
    energy_required = 60,
    ingredients = {
      { type = "item", name = "crystal-seed", amount = 1 },
      { type = "item", name = "crystal-enhancer", amount = 1 },
      { type = "item", name = "crystal-splinter-raw", amount = 1 },
      { type = "item", name = "bio-puffer-egg-4", amount = 1 },
    },
    results = {
      { type = "item", name = "biter-medium-egg", amount = 1 },
    },
    always_show_products = true,
    main_product = "biter-medium-egg",
    order = "b[medium]-a[experiment]",
  },
  {
    type = "recipe",
    name = "biter-big-eggsperiment",
    localised_name = { "recipe-name.biter-big-eggsperiment" },
    category = "advanced-crafting",
    subgroup = "bio-biter-egg",
    enabled = false,
    energy_required = 60,
    ingredients = {
      { type = "item", name = "crystal-seed", amount = 1 },
      { type = "item", name = "crystal-enhancer", amount = 1 },
      { type = "item", name = "crystal-shard-raw", amount = 1 },
      { type = "item", name = "bio-puffer-egg-5", amount = 1 },
    },
    results = {
      { type = "item", name = "biter-big-egg", amount = 1 },
    },
    always_show_products = true,
    main_product = "biter-big-egg",
    order = "c[big]-a[experiment]",
  },
  ---------------------------------------------------------------------------
  -- BREEDING ---------------------------------------------------------------
  ---------------------------------------------------------------------------
  {
    type = "recipe",
    name = "biter-small-breeding",
    localised_name = { "recipe-name.biter-small-breeding" },
    category = "bio-refugium-biter",
    subgroup = "bio-biter",
    enabled = false,
    energy_required = 60,
    ingredients = {
      { type = "item", name = "biter-queen-small", amount = 2, ignored_by_stats = 2 },
      { type = "item", name = "bio-alien-processed-meat", amount = 2 },
      { type = "fluid", name = "liquid-nutrient-pulp", amount = 20 },
    },
    results = {
      { type = "item", name = "biter-queen-small", amount = 1, ignored_by_productivity = 1, ignored_by_stats = 1 },
      {
        type = "item",
        name = "biter-queen-small",
        amount = 1,
        ignored_by_productivity = 1,
        ignored_by_stats = 1,
        probability = 0.99,
        show_details_in_recipe_tooltip = false,
      },
      { type = "item", name = "biter-small-egg", amount = 1 },
      {
        type = "item",
        name = "biter-small-egg",
        amount = 1,
        probability = 0.5,
        show_details_in_recipe_tooltip = false,
      },
    },
    always_show_products = true,
    main_product = "biter-small-egg",
    icons = {
      {
        icon = "__angelsbioprocessinggraphics__/graphics/icons/breeding.png",
        icon_size = 32,
        tint = { r = 0.75, g = 0.75, b = 0.75 },
      },
      {
        icon = "__angelsbioprocessinggraphics__/graphics/icons/biter-small.png",
        icon_size = 32,
        tint = { r = 1, g = 1, b = 1, a = 0.75 },
      },
      {
        icon = "__angelsbioprocessinggraphics__/graphics/icons/biter-crown.png",
        icon_size = 15,
        scale = 0.4,
        shift = { 7.3, -9.5 },
      },
    },
    order = "a[small]-b[breeding]",
  },
  {
    type = "recipe",
    name = "biter-medium-breeding",
    localised_name = { "recipe-name.biter-medium-breeding" },
    category = "bio-refugium-biter",
    subgroup = "bio-biter",
    enabled = false,
    energy_required = 60,
    ingredients = {
      { type = "item", name = "biter-queen-medium", amount = 2, ignored_by_stats = 2 },
      { type = "item", name = "bio-alien-processed-meat", amount = 2 },
      { type = "fluid", name = "liquid-nutrient-pulp", amount = 40 },
    },
    results = {
      { type = "item", name = "biter-queen-medium", amount = 1, ignored_by_productivity = 1, ignored_by_stats = 1 },
      {
        type = "item",
        name = "biter-queen-medium",
        amount = 1,
        ignored_by_productivity = 1,
        ignored_by_stats = 1,
        probability = 0.99,
        show_details_in_recipe_tooltip = false,
      },
      { type = "item", name = "biter-medium-egg", amount = 1 },
      {
        type = "item",
        name = "biter-medium-egg",
        amount = 1,
        probability = 0.5,
        show_details_in_recipe_tooltip = false,
      },
    },
    always_show_products = true,
    main_product = "biter-medium-egg",
    icons = {
      {
        icon = "__angelsbioprocessinggraphics__/graphics/icons/breeding.png",
        icon_size = 32
      },
      {
        icon = "__angelsbioprocessinggraphics__/graphics/icons/biter-medium.png",
        icon_size = 32
      },
      {
        icon = "__angelsbioprocessinggraphics__/graphics/icons/biter-crown.png",
        icon_size = 15,
        scale = 0.45,
        shift = { 8, -11 },
      },
    },
    order = "b[medium]-b[breeding]",
  },
  {
    type = "recipe",
    name = "biter-big-breeding",
    localised_name = { "recipe-name.biter-big-breeding" },
    category = "bio-refugium-biter",
    subgroup = "bio-biter",
    enabled = false,
    energy_required = 60,
    ingredients = {
      { type = "item", name = "biter-queen-big", amount = 2, ignored_by_stats = 2 },
      { type = "item", name = "bio-alien-processed-meat", amount = 2 },
      { type = "fluid", name = "liquid-nutrient-pulp", amount = 60 },
    },
    results = {
      { type = "item", name = "biter-queen-big", amount = 1, ignored_by_productivity = 1, ignored_by_stats = 1 },
      {
        type = "item",
        name = "biter-queen-big",
        amount = 1,
        ignored_by_productivity = 1,
        ignored_by_stats = 1,
        probability = 0.99,
        show_details_in_recipe_tooltip = false,
      },
      { type = "item", name = "biter-big-egg", amount = 1 },
      { type = "item", name = "biter-big-egg", amount = 1, probability = 0.5, show_details_in_recipe_tooltip = false },
    },
    always_show_products = true,
    main_product = "biter-big-egg",
    icons = {
      {
        icon = "__angelsbioprocessinggraphics__/graphics/icons/breeding.png",
        icon_size = 32
      },
      {
        icon = "__angelsbioprocessinggraphics__/graphics/icons/biter-big.png",
        icon_size = 32
      },
      {
        icon = "__angelsbioprocessinggraphics__/graphics/icons/biter-crown.png",
        icon_size = 15,
        scale = 0.5,
        shift = { 9, -12 },
      },
    },
    order = "c[big]-b[breeding]",
  },
  ---------------------------------------------------------------------------
  -- HATCHERY ---------------------------------------------------------------
  ---------------------------------------------------------------------------
  {
    type = "recipe",
    name = "biter-small",
    category = "bio-refugium-biter",
    subgroup = "bio-biter-egg",
    enabled = false,
    energy_required = 60,
    ingredients = {
      { type = "item", name = "biter-small-egg", amount = 1 },
      { type = "item", name = "bio-alien-processed-meat", amount = 1 },
      { type = "fluid", name = "liquid-nutrient-pulp", amount = 10 },
    },
    results = {
      { type = "item", name = "biter-small", amount = 1, probability = 0.95 },
      { type = "item", name = "biter-queen-small", amount = 1, probability = 0.05 },
    },
    main_product = "biter-small",
    icon = "__angelsbioprocessinggraphics__/graphics/icons/egg-small.png",
    icon_size = 32,
    order = "a[small]-b[hatching]",
  },
  {
    type = "recipe",
    name = "biter-medium",
    category = "bio-refugium-biter",
    subgroup = "bio-biter-egg",
    enabled = false,
    energy_required = 60,
    ingredients = {
      { type = "item", name = "biter-medium-egg", amount = 1 },
      { type = "item", name = "bio-alien-processed-meat", amount = 1 },
      { type = "fluid", name = "liquid-nutrient-pulp", amount = 20 },
    },
    results = {
      { type = "item", name = "biter-medium", amount = 1, probability = 0.975 },
      { type = "item", name = "biter-queen-medium", amount = 1, probability = 0.025 },
    },
    main_product = "biter-medium",
    icon = "__angelsbioprocessinggraphics__/graphics/icons/egg-medium.png",
    icon_size = 32,
    order = "b[medium]-b[hatching]",
  },
  {
    type = "recipe",
    name = "biter-big",
    category = "bio-refugium-biter",
    subgroup = "bio-biter-egg",
    enabled = false,
    energy_required = 60,
    ingredients = {
      { type = "item", name = "biter-big-egg", amount = 1 },
      { type = "item", name = "bio-alien-processed-meat", amount = 1 },
      { type = "fluid", name = "liquid-nutrient-pulp", amount = 30 },
    },
    results = {
      { type = "item", name = "biter-big", amount = 1, probability = 0.99 },
      { type = "item", name = "biter-queen-big", amount = 1, probability = 0.01 },
    },
    main_product = "biter-big",
    icon = "__angelsbioprocessinggraphics__/graphics/icons/egg-large.png",
    icon_size = 32,
    order = "c[big]-b[hatching]",
  },
  ---------------------------------------------------------------------------
  -- ZOO KEEPING ------------------------------------------------------------
  ---------------------------------------------------------------------------
  {
    type = "recipe",
    name = "biter-small-keeping",
    localised_name = { "recipe-name.biter-small-keeping" },
    category = "bio-refugium-biter",
    subgroup = "bio-biter",
    enabled = false,
    energy_required = 30,
    ingredients = {
      { type = "item", name = "biter-small", amount = 4, ignored_by_stats = 4 },
      { type = "item", name = "bio-alien-processed-meat", amount = 2 },
      { type = "fluid", name = "liquid-nutrient-pulp", amount = 20 },
    },
    results = {
      { type = "item", name = "biter-small", amount = 3, ignored_by_productivity = 3, ignored_by_stats = 3 },
      {
        type = "item",
        name = "biter-small",
        amount = 1,
        ignored_by_productivity = 1,
        ignored_by_stats = 1,
        probability = 0.9,
        show_details_in_recipe_tooltip = false,
      },
      { type = "item", name = "crystal-splinter-raw", amount = 4 },
    },
    main_product = "crystal-splinter-raw",
    icon = "__angelsbioprocessinggraphics__/graphics/icons/biter-small.png",
    icon_size = 32,
    order = "a[small]-a[keeping]",
  },
  {
    type = "recipe",
    name = "biter-medium-keeping",
    localised_name = { "recipe-name.biter-medium-keeping" },
    category = "bio-refugium-biter",
    subgroup = "bio-biter",
    enabled = false,
    energy_required = 30,
    ingredients = {
      { type = "item", name = "biter-medium", amount = 4, ignored_by_stats = 4 },
      { type = "item", name = "bio-alien-processed-meat", amount = 3 },
      { type = "fluid", name = "liquid-nutrient-pulp", amount = 40 },
    },
    results = {
      { type = "item", name = "biter-medium", amount = 3, ignored_by_productivity = 3, ignored_by_stats = 3 },
      {
        type = "item",
        name = "biter-medium",
        amount = 1,
        ignored_by_productivity = 1,
        ignored_by_stats = 1,
        probability = 0.85,
        show_details_in_recipe_tooltip = false,
      },
      { type = "item", name = "crystal-shard-raw", amount = 4 },
    },
    main_product = "crystal-shard-raw",
    icon = "__angelsbioprocessinggraphics__/graphics/icons/biter-medium.png",
    icon_size = 32,
    order = "b[medium]-a[keeping]",
  },
  {
    type = "recipe",
    name = "biter-big-keeping",
    localised_name = { "recipe-name.biter-big-keeping" },
    category = "bio-refugium-biter",
    subgroup = "bio-biter",
    enabled = false,
    energy_required = 30,
    ingredients = {
      { type = "item", name = "biter-big", amount = 4, ignored_by_stats = 4 },
      { type = "item", name = "bio-alien-processed-meat", amount = 4 },
      { type = "fluid", name = "liquid-nutrient-pulp", amount = 60 },
    },
    results = {
      { type = "item", name = "biter-big", amount = 3, ignored_by_productivity = 3, ignored_by_stats = 3 },
      {
        type = "item",
        name = "biter-big",
        amount = 1,
        ignored_by_productivity = 1,
        ignored_by_stats = 1,
        probability = 0.75,
        show_details_in_recipe_tooltip = false,
      },
      { type = "item", name = "crystal-full-raw", amount = 4 },
    },
    main_product = "crystal-full-raw",
    icon = "__angelsbioprocessinggraphics__/graphics/icons/biter-big.png",
    icon_size = 32,
    order = "c[big]-a[keeping]",
  },
  ---------------------------------------------------------------------------
  -- BUTCHERY ---------------------------------------------------------------
  ---------------------------------------------------------------------------
  {
    type = "recipe",
    name = "biter-queen-small-butchering",
    category = "bio-butchery",
    subgroup = "bio-biter-butchery",
    enabled = false,
    energy_required = 45,
    ingredients = {
      { type = "item", name = "biter-queen-small", amount = 1 },
    },
    results = {
      { type = "item", name = "bio-raw-meat", amount_min = 1, amount_max = 2 },
      { type = "item", name = "crystal-splinter-raw", amount = 1, probability = 0.9 },
      {
        type = "item",
        name = "crystal-splinter-raw",
        amount = 1,
        probability = 0.45,
        show_details_in_recipe_tooltip = false,
      },
    },
    main_product = "bio-raw-meat",
    order = "a[small]-b[queen]",
  },
  {
    type = "recipe",
    name = "biter-small-butchering",
    category = "bio-butchery",
    subgroup = "bio-biter-butchery",
    enabled = false,
    energy_required = 30,
    ingredients = {
      { type = "item", name = "biter-small", amount = 1 },
    },
    results = {
      { type = "item", name = "bio-raw-meat", amount = 1 },
      { type = "item", name = "crystal-splinter-raw", amount = 1, probability = 0.9 },
    },
    main_product = "bio-raw-meat",
    order = "a[small]-a[normal]",
  },
  {
    type = "recipe",
    name = "biter-queen-medium-butchering",
    category = "bio-butchery",
    subgroup = "bio-biter-butchery",
    enabled = false,
    energy_required = 45,
    ingredients = {
      { type = "item", name = "biter-queen-medium", amount = 1 },
    },
    results = {
      { type = "item", name = "bio-raw-meat", amount_min = 1, amount_max = 2 },
      { type = "item", name = "crystal-shard-raw", amount = 1, probability = 0.7 },
      {
        type = "item",
        name = "crystal-shard-raw",
        amount = 1,
        probability = 0.35,
        show_details_in_recipe_tooltip = false,
      },
    },
    main_product = "bio-raw-meat",
    order = "b[medium]-b[queen]",
  },
  {
    type = "recipe",
    name = "biter-medium-butchering",
    category = "bio-butchery",
    subgroup = "bio-biter-butchery",
    enabled = false,
    energy_required = 30,
    ingredients = {
      { type = "item", name = "biter-medium", amount = 1 },
    },
    results = {
      { type = "item", name = "bio-raw-meat", amount = 1 },
      { type = "item", name = "crystal-shard-raw", amount = 1, probability = 0.7 },
    },
    main_product = "bio-raw-meat",
    order = "b[medium]-a[normal]",
  },
  {
    type = "recipe",
    name = "biter-queen-big-butchering",
    category = "bio-butchery",
    subgroup = "bio-biter-butchery",
    enabled = false,
    energy_required = 45,
    ingredients = {
      { type = "item", name = "biter-queen-big", amount = 1 },
    },
    results = {
      { type = "item", name = "bio-raw-meat", amount_min = 1, amount_max = 2 },
      { type = "item", name = "crystal-full-raw", amount = 1, probability = 0.5 },
      {
        type = "item",
        name = "crystal-full-raw",
        amount = 1,
        probability = 0.25,
        show_details_in_recipe_tooltip = false,
      },
    },
    main_product = "bio-raw-meat",
    order = "c[big]-b[queen]",
  },
  {
    type = "recipe",
    name = "biter-big-butchering",
    category = "bio-butchery",
    subgroup = "bio-biter-butchery",
    enabled = false,
    energy_required = 30,
    ingredients = {
      { type = "item", name = "biter-big", amount = 1 },
    },
    results = {
      { type = "item", name = "bio-raw-meat", amount = 1 },
      { type = "item", name = "crystal-full-raw", amount = 1, probability = 0.5 },
    },
    main_product = "bio-raw-meat",
    order = "c[big]-a[normal]",
  },
})
