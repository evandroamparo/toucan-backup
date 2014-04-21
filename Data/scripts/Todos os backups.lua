jobs = {"Documentos", "Imagens", "Músicas", "Programas", "Vídeos", "Repositório", "Downloads"}

for i, v in pairs(jobs) do
  print(v)
  sync(v)
end