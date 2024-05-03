binary = {"0": "00", "1": "01", "2": "10", "3": "11"}

with open('levels.txt', 'r') as file:
    levels = ""
    for line in file.readlines():
        for num in line.split(" "):
            levels += binary[num.strip()]
        levels += "\n"

with open('./ram_reader/ram_reader.srcs/sources_1/levels.coe', 'w') as file:
    file.write(f"memory_initialization_radix=2;\nmemory_initialization_vector=\n{levels};")