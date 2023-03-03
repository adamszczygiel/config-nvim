-- This is customization of settings from ~/.local/share/nvim/lazy/LazyVim/lua/lazyvim/plugins/ui.lua

-- Specific to structure of lualine_N sections.
local function remove_from_section(section, item)
  for index, value in ipairs(section) do
    if value[1] == item then
      table.remove(section, index)
    end
  end
end

return {
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function(_, opts)
      -- Show branch and not-colored diff in section b
      opts.sections.lualine_b = {
        { "branch" },
        { "diff", colored = false },
      }

      -- Since diff is already in section b, remove it from section x
      remove_from_section(opts.sections.lualine_x, "diff")

      -- Show hostname instead of clock symbol and time in section z
      opts.sections.lualine_z = { "hostname" }

      -- Disable fancy separators, as they are missaligned for most fonts
      opts.options.section_separators = ""
      opts.options.component_separators = ""
    end,
  },
}
