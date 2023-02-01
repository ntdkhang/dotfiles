require('neorg').setup {
    -- configuration here
    load = {
        ["core.defaults"] = {},
        ["core.norg.concealer"] = {
            config = {
            }
        }, -- Adds pretty icons to your documents
        ["core.norg.dirman"] = {
            config = {
                workspaces = {
                    school = "/Users/dk/Documents/School",
                    home = "/Users/dk/Documents/Personal/Notes/",
                }
            }
        },
        ["core.norg.completion"] = {
            config = {
                engine = "nvim-cmp"
            }
        },
        ["core.keybinds"] = {},
    }
}
