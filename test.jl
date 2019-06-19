
teste = zeros(Int64,P.grid_size_human)
for i=1:P.grid_size_human
    teste[i] = humans[i].vaccination_status
end
teste
sum(teste)