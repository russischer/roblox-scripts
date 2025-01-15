sv=function(a,b)
game:GetService("Workspace").resources.RemoteFunction:InvokeServer("setDataValue",a,b)
end
gv=function(a)
return game:GetService("Workspace").resources.RemoteFunction:InvokeServer("getDataValue",a)
end
sv("hasPilot",true)
sv("hasSwat",true)
sv("hasMerc",true)
sv("hasSpecOps",true)
sv("hasAtv",true)
