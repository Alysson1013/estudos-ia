def fibo(n=10):
    vet = [0]
    anterior = 1
    for i in range(0, n-1):
        vet.append(vet[i] + anterior)
        anterior = vet[i]
    return vet

n = input("Informe o valor desejado pra o sequenciamento")
print(fibo(int(n)))