hellos = [
  "Доброго времени суток, User",
  "Приветствуем. Духи рады тебя видеть...",
  "Вы обратились в бюро мистических вопросов и магических ответов . Добро пожаловать!"]

answers = [
  #Положительные
  "Духи говорят: ДА!",
  "Это истина в последней инстанции, User",
  "Без сомнений, духи подтверждают это!",

  #Нейтральные
  "Духи не знают, что сказать...",
  "Будь внимателен в своих желаниях, User",
  "Ничего не можем обещать",

  #Отрицательные
  "Духи говорят однозначное:НЕТ",
  "Даже не думай об этом!",
  "Весьма сомнительно, User",]

puts
puts hellos.sample
sleep 0.7
puts "Введи свой вопрос"
gets.chomp
puts "Духи в раздумьях. Жди, и да воздастся тебе за ожидание..."
sleep 1.5
puts
puts answers.sample