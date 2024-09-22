function Nsx.debug.getupvalue(f, i)
    local _, v = Nsx.debug.getupvalue(f, i)
    return v
end
