lista_numeros = [1, 2, 3, 8]

maior = 0

lista_numeros.each do |numero|
  p "O maior atualmente é #{maior}"
  p "O número que estou checando é #{numero}"
  if numero > maior
    maior = numero
    p "Esse agora é maior! O novo maior é #{maior}"
  end
end

p "O maior numero da lista e: #{maior}"

soma = 0
lista_numeros.each do |numero|
  soma = soma + numero
end

p "A soma dos numeros é: #{soma}"


list = [1, 2, 3, 6, 4, 5]

"1-2-3-4-5-6"
