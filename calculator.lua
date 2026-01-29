local func = require("toolbox")

do
    local inputResult = func.Input("1.Addition - 2.Soustraction - 3.Multiplication - 4.Division")
    local nombre1 = func.Input("Premier nombre : ")
    local nombre2 = func.Input("Deuxième nombre : ")

    if inputResult == "1" then
        print(nombre1 .. " + " .. nombre2 .. " = " .. nombre1+nombre2)
    elseif inputResult == "2" then
        print(nombre1 .. " - " .. nombre2 .. " = " .. nombre1-nombre2)
    elseif inputResult == "3" then
        print(nombre1 .. " x " .. nombre2 .. " = " .. nombre1*nombre2)
    elseif inputResult == "4" then
        print(nombre1 .. " / " .. nombre2 .. " = " .. nombre1/nombre2)
    else
        print("Choix invalide")
    end
end