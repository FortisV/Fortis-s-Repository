component = require("component")
nb = component.note_block

while true do
    for i = 1, math.random(1, 10) do
        nb.trigger(math.random(1, 15))
    end
end
