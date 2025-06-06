return {
	"EdenEast/nightfox.nvim",
	options = {
		colorblind = {
			enable = true,        -- Enable colorblind support
			simulate_only = false, -- Only show simulated colorblind colors and not diff shifted
			severity = {
				protan = 0.95,          -- Severity [0,1] for protan (red)
				deutan = 0.2,          -- Severity [0,1] for deutan (green)
				tritan = 0.1,          -- Severity [0,1] for tritan (blue)
			},
		},
	}
}
