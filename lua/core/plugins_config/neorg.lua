require("neorg").setup {
  load = {
    ["core.defaults"] = {},
    ["core.concealer"] = {},
    ["core.autocommands"] = {},
    ["core.highlights"] = {},
    ["core.integrations.treesitter"] = {},
    ["core.integrations.image"] = {},
    ["core.neorgcmd"] = {},
    ["core.latex.renderer"] = {
      config = {
        conceal = "true",
      }
    },
    ["core.dirman"] = {
      config = {
        workspaces = {
          notes = "~/notes",
        },
        default_workspace = "notes",
      }
    }
  }
}
