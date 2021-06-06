-- This is all. Yeah, its simple. --
-- And yeah, this is garbage, ill improve it later.

print("# SNote #")
print("- Notes -")

print("----------")

function ingest(file)
local f = io.open(file, "r")
local lines = f:read("*all")
f:close()
return(lines)
end
data=ingest("data.txt")
print(data)

function exgest(file)
    local f = io.open(file, "a")
    local n = io.read()
    io.output(f)
    io.write(n)
    io.close(f)
end

exgest("data.txt")




