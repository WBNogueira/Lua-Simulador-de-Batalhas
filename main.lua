-- Dependencies
local utils = require("utils")
local player = require("player.player")
local colossus = require("colossus.colossus")

-- Habilitar UTF-8 no terminal
utils.enableUtf8()

-- Header
utils.printHeader()

-- Obter definição do monstro
local boss = colossus

-- Apresentar o monstro
utils.printCreature(boss)

-- Começar o loop da batalha
while true do

    -- Mostrar ações para o jogador
    -- TODO

    -- Simular o turno do jogador
    --TODO

    -- Ponto de saída: criatura ficou sem vida
    if boss.health <= 0 then
        break
    end

    -- Simular o turno da criatura
    --TODO
    
    -- Ponto de saída: jogador ficou sem vida
    if player.health <= 0 then
        break
    end
end