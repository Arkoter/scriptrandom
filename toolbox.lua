local M = {}

function M.Average(liste)
    local total = 0
    for _, value in ipairs(liste) do
        total = total + value
    end

    return total / #liste
end

function M.Input(prompt)
    print(prompt)
    local result = io.read()
    return result
end

return M