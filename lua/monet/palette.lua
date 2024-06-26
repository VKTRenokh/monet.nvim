local U = require "monet.utils"

local palette = {
	defaults = {
		none = "NONE",
		lightpeach = "#f2ece6",
		pastelpeach = "#f5dcd7",
		pastelpink = "#f1c5c4",
		neonyellow = "#fcf279",
		yellow = "#ead49a",
		pastelorange = "#deb787",
		orange = "#e6a37c",
		red = "#ed8695",
		springgreen = "#64e880",
		mossgreen = "#a4dc99",
		pastelgreen = "#c2f5bf",
		softaqua = "#8bc9cc",
		softturqoise = "#8ad4c9",
		pastelturqoise = "#5cd5db",
		turqoise = "#5cfff7",
		lavenderblue = "#93aff5",
		cornflowerblue = "#63b1ff",
		skyblue = "#51c7fc",
		azureblue = "#7dc5e9",
		lightcyan = "#82d5e6",
		softblue = "#a0d2fa",
		grey0 = "#cdd1f4",
		grey1 = "#b8c0e1",
		grey2 = "#a4aecc",
		grey3 = "#969bb8",
		grey4 = "#8288a3",
		grey5 = "#918d87",
		grey6 = "#6f758c",
		darkgrey0 = "#51586b",
		darkgrey1 = "#61677f",
		darkgrey2 = "#52586e",
		darkgrey3 = "#42495e",
		darkgrey4 = "#3b3f54",
		darkgrey5 = "#353b4e",
		dark0 = "#202636",
		dark1 = "#1a1f2b",
	},
	light_mode = {
		none = "NONE",
		lightpeach = U.darken("#f2ece6", 0.5),
		pastelpeach = U.darken("#f5dcd7", 0.8),
		pastelpink = U.darken("#f1c5c4", 0.9),
		neonyellow = U.darken("#fcf279", 1.0),
		yellow = U.darken("#ead49a", 0.7),
		pastelorange = U.darken("#deb787", 0.9),
		orange = U.darken("#e6a37c", 1.0),
		red = U.darken("#ed8695", 0.9),
		springgreen = U.darken("#64e880", 0.8),
		mossgreen = U.darken("#a4dc99", 0.8),
		pastelgreen = U.darken("#68ed61", 0.8),
		softaqua = U.darken("#8bc9cc", 0.7),
		softturqoise = U.darken("#8ad4c9", 0.7),
		pastelturqoise = U.darken("#5cd5db", 0.8),
		turqoise = U.darken("#5cfff7", 0.8),
		lavenderblue = U.darken("#93aff5", 0.8),
		cornflowerblue = U.darken("#63b1ff", 1.0),
		skyblue = U.darken("#51c7fc", 0.9),
		azureblue = U.darken("#7dc5e9", 0.9),
		lightcyan = U.darken("#82d5e6", 0.8),
		softblue = U.darken("#a0d2fa", 0.64),
		grey0 = U.darken("#cdd1f4", 0.4),
		grey1 = U.darken("#b8c0e1", 1.0),
		grey2 = U.darken("#a4aecc", 1.0),
		grey3 = U.darken("#969bb8", 1.0),
		grey4 = U.darken("#8288a3", 1.0),
		grey5 = U.darken("#918d87", 1.0),
		grey6 = U.lighten("#6f758c", 1.0),
		darkgrey0 = U.darken("#faf9f7", 0.9),
		darkgrey1 = U.darken("#faf9f7", 0.9),
		darkgrey2 = U.darken("#faf9f7", 0.9),
		darkgrey3 = U.darken("#faf9f7", 0.9),
		darkgrey4 = U.darken("#faf9f7", 0.9),
		darkgrey5 = U.darken("#faf9f7", 0.9),
		dark0 = U.darken("#faf8f5", 0.99),
		dark1 = U.darken("#faf8f5", 0.94),
	},
}

setmetatable(palette, { __index = palette.defaults })

return palette
