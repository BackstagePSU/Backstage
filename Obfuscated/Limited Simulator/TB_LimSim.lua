-- Header Code

-- returnExploit()
-- Returns exploit as string
-- Synapse = syn
-- unit.fun = unit
function returnExploit()
    -- Return Variable
    local rv

    -- Detects Synapse X
    if syn then
        rv = "syn"
    end

    -- Detects unit.fun
    -- Requires a syn check prior as syn for some reason returns true if unit is given
    if unit and not syn then
        rv = "unit"
    end
    return rv
end

local exploit = returnExploit()

-- Runs the detected exploit's designed script
if exploit == "syn" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NotInTheBand/Backstage/master/Obfuscated/Limited%20Simulator/TB_LimSim_Synapse.lua", true))()
elseif exploit == "unit" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NotInTheBand/Backstage/master/Obfuscated/Limited%20Simulator/TB_LimSim_Unit.lua", true))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NotInTheBand/Backstage/master/Obfuscated/Limited%20Simulator/TB_LimSim_Synapse.lua", true))()
end