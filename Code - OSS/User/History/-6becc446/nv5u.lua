local LEFT = "DP-1"
local RIGHT = "DP-2"

-- Workspaces 1 and 2 always belong to the left monitor
hl.workspace_rule({
    workspace = "1",
    monitor = LEFT,
})

hl.workspace_rule({
    workspace = "2",
    monitor = LEFT,
})

-- Workspaces 3-10 belong to the right monitor
for i = 3, 10 do
    hl.workspace_rule({
        workspace = tostring(i),
        monitor = RIGHT,
    })
end
