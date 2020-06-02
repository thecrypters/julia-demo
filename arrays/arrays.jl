# Declaração direta de array unidimensional com 3 valores
Uni = Array{Int32,1}(undef, 3)
Uni[1] = 1
Uni[2] = 2
Uni[3] = 3
print(Uni)

# Note que em Julia o índice começam em 1 e não em 0 como em C ou Python!

# Declaração de tipo inferida, com valores
Inf = [1, 2, 3]
# Imprime o mesmo resultado
print(Inf)

# Adicionando valores no Array
append!(Inf , 2)

# Array bidimensional
Mul = [1 2; 2 1] # Não use vírgulas

# Pegando o tamanho de um array
length(Inf) # 4

#=
Julia é uma linguagem altamente focada em processamento de dados, ela também possui
funções complexas para arrays já em sua biblioteca padrão =#

# TODO: Exemplificar as permutações e combinatorics
