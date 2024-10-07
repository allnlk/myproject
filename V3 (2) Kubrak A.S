import random
import string
N = int(input("Введіть кількість рядків: "))
M = int(input("Введіть довжину кожного рядка: "))
def grstrngs(N, M):
    all_strings = []
    for i in range(N):
        new_string = ''.join(random.choices(string.ascii_lowercase, k=M))
        all_strings.append(new_string)
    return all_strings
grstrngs = grstrngs(N, M)
print("Згенеровані рядки:",grstrngs)
def fndstrngwtho(strings):
    max_count = 0
    bstring = ""
    for string in strings:
        count_o = string.count('o')
    if count_o > max_count:
        max_count = count_o
    bstring = string
    return bstring
strwithmosto = fndstrngwtho(grstrngs)
print(f"Рядок з найбільшою кількістю літер 'о': {strwithmosto}")

        
        