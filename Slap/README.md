Splat-оператор в определениях функций позволяет «сворачивать» аргументы в массив. С его помощью создают функции, которые имеют бесконечное количество параметров<br>
Splat-оператор комбинируется с обычными параметрами. Например, если мы хотим требовать передачи как минимум одного параметра в функцию sum(), то для этого достаточно добавить обычный параметр<br>

def sum(number, *numbers)<br>
  number + numbers.sum<br>
end<br><br>
# Задание
Реализуйте функцию merge_all(), которая принимает на вход любое количество хешей и сливает (мержит) их в один хеш, который возвращается наружу:

