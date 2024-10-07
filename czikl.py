x = int(input('Введите число x: '))
y = int(input('Введите число y: '))
count = 0
while x < y:
    x = int(x + (x * 0.10))
    
    count += 1
    print(x)
print(count - 1)