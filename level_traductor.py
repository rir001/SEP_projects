binary = {"0": "0001", "1": "0010", "2": "0100", "3": "1000"}

with open('levels.txt', 'r') as file:
    levels = ""
    for line in file.readlines():
        for num in line.split(" "):
            levels += binary[num.strip()]
        levels += "\n"

with open('./ram_reader/ram_reader.srcs/sources_1/levels.coe', 'w') as file:
    file.write(f"memory_initialization_radix=2;\nmemory_initialization_vector=\n{levels};")