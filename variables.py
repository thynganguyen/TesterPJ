x = input('Enter the value')
x = int(x)
def check_variable(x):
    if x % 2 == 0:
        x = 2*x
        print(x,'is the return 2 times value')

    elif x % 3 == 0:
        x = 3*x;
        print(x, 'is the return 3 times value')

    else:
        x = 5*x;
        print(x, 'is the return 5 times value')

check_variable(x)