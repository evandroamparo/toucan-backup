jobs = {"Documentos", "Imagens", "M�sicas", "Programas", "V�deos", "Reposit�rio", "Downloads"}

for i, v in pairs(jobs) do
  print(i  v)
  sync(v)
end