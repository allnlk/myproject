#Завдання 1 Варіант 3
n = int(input("Введіть кількість рядків: "))
rows = [] 
for i in range(n):
    row = input(f"Введіть рядок {i+1}: ")
    rows.append(row)
print (rows)
def ddzhn(rows):
    max_len = max(len(row) for row in rows)
    rows[i] += '*' * (max_len - len(rows[i]))
    return rows
result = ddzhn(rows)
print(result) 