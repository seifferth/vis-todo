require 'vis'

vis:map(vis.modes.NORMAL, 'gt', function()
        vis:feedkeys('/\\T\\O\\D\\O<Enter>')
    end, 'Jump the next occurrence of TODO (uppercase only)')
