--[[
==============================
|
|CREEPER
|
==============================
]]


-- Habilitar UTF-8 no terminal
os.execute("chcp 65001")

-- Variáveis da criatura
local monsterName = "CREEPER"
local description = "Um montro furtivo com um temperamento explosivo"
local favoriteEmoji = "💣"
local sound = "Tsssss"
local favoriteTime = "Noturno"
local item = "Pólvora"

-- Definição de atributos da criatura
local attackAttribute = 10
local defenseAttribute = 1
local lifeAttribute = 5
local speedAttribute = 7
local inteligenceAttribute = 2


-- Função que recebe um atributo e retorna uma barra de progresso
local function getProgressBar(attributte)
    local emoji = "⚪"
    local emojiEmpty = "⚫"
    local result = ""
    
    for i = 1, 10, 1 do
        if i<= attributte then
            result = result .. emoji
        else
            result = result .. emojiEmpty            
        end
    end
    return result
end


-- Exibição do cartão
print("==============================")
print("| " .. monsterName)
print("| " .. description)
print("|")
print("| Emoji favorito     : " .. favoriteEmoji)
print("| Som                : " .. sound)
print("| Horário favorito   : " .. favoriteTime)
print("| item               : " .. item)
print("|")
print("| Atributos")
print("|     Ataque         : " .. getProgressBar(attackAttribute))
print("|     Defesa         : " .. getProgressBar(defenseAttribute))
print("|     Vida           : " .. getProgressBar(lifeAttribute))
print("|     Velocidade     : " .. getProgressBar(speedAttribute))
print("|     Inteligência   : " .. getProgressBar(inteligenceAttribute))
print("|")
print("|")
print("|")
print("==============================")
