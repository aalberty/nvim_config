return {
	"EdenEast/nightfox.nvim",
	options = {
		colorblind = {
			enable = true,        -- Enable colorblind support
			simulate_only = false, -- Only show simulated colorblind colors and not diff shifted
			severity = {
				protan = 0.75,          -- Severity [0,1] for protan (red)
				deutan = 0.5,          -- Severity [0,1] for deutan (green)
				tritan = 0.5,          -- Severity [0,1] for tritan (blue)
			},
		},
	}
}
