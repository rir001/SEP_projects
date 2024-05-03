from random import randint

def create_level():
    num_levels = int(input("Enter the number of levels: "))

    for _ in range(num_levels):
        for _ in range(16):
            print(randint(0, 3), end=" ")
        print()

if __name__ == "__main__":
    create_level()