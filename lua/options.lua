require "nvchad.options"

-- add yours here!
local o = vim.o
o.cursorlineopt ='both' -- to enable cursorline!

-- Tab and Indentation Settings
-- o.softtabstop = 4    -- Something idk lol
o.tabstop = 4        -- Number of spaces a tab counts for
o.shiftwidth = 4     -- Indentation width
o.expandtab = false  -- Use tabs instead of spaces
o.smarttab = true    -- Insert tabs intelligently
o.autoindent = true  -- Keep current indentation level

-- Spellchecking
o.spell = false
