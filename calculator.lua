local func = require("toolbox")

do
    local inputResult = func.Input("1.Addition - 2.Soustraction - 3.Multiplication - 4.Division")

    if inputResult == "1" then
        print("Choix : Addition")
    elseif inputResult == "2" then
        print("Choix : Soustraction")
    elseif inputResult == "3" then
        print("Choix : Multiplication")
    elseif inputResult == "4" then
        print("Choix : Division")
    else
        print("Choix invalide")
    end
end