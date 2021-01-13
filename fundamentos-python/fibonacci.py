def fibo(n=10):
    vet = []
    
    for x in range(1, n):
        if vet == []:
            vet.append(0)
            vet.append(1)
            continue;
        vet.append(vet[x-1] + vet[x-2])
        
    return vet

n = input("Informe o valor desejado pra o sequenciamento")
print(fibo(int(n)))