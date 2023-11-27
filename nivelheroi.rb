puts 'Digite o nome do héroi'
hero = gets.chomp
puts 'Digite a experiência xp do héroi!'
exp_hero = gets.chomp.to_i
case exp_hero
when 0..1000
    puts "O Herói de nome e #{hero}, e está no nível de #{exp_hero} clasificado com Ferro"
when 1001..2000
    puts "O Herói de nome e #{hero}, e está no nível de #{exp_hero} clasificado com Bronze"
when 2001..5000
    puts "O Herói de nome e #{hero}, e está no nível de #{exp_hero} clasificado com Prata"
when 6001..7000
    puts "O Herói de nome e #{hero}, e está no nível de #{exp_hero} clasificado com Ouro"
when 7001..8000
    puts "O Herói de nome e #{hero}, e está no nível de #{exp_hero} clasificado com Platina"
when 8001..9000
    puts "O Herói de nome e #{hero}, e está no nível de #{exp_hero} clasificado com Ascendente"
when 9001..10000
    puts "O Herói de nome e #{hero}, e está no nível de #{exp_hero} clasificado com Imortal"
when 10001..Float::INFINITY
    puts "O Herói de nome e #{hero}, e está no nível de #{exp_hero} clasificado com Radiante"
end
