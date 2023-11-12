puts "******************************************"
#===== saida de dados ======#
print 'Digite nome do Aluno: '
#== Recebendo entrada de dados ==#
name = gets.chomp
print 'Digite nota 1: '
nota1 = gets.chomp.to_f
print 'Digite nota 2: '
nota2 = gets.chomp.to_f
print 'Digite nota 3: '
nota3 = gets.chomp.to_f
addiction = (nota1 + nota2 + nota3)/3
#== Saida utilizando puts ==#
puts "Sua media final é de #{addiction}"
if addiction >= 6
  puts "Voce foi APROVADO! "
else
  puts "Voce foi REPROVADO! "
end
puts "*******************************************"
