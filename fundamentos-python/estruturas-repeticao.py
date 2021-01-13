count = 1
while count <= 5:
    print(count)
    count += 1

for n in range(0, 10):
    print(n)
    
for n in range(10, 0, -1):
    print(n)
    
for n in range(0, 10):
    if n > 4:
        break;
    print(n)


for n in range(0, 10):
    if n > 5:
        continue;
    print(n)