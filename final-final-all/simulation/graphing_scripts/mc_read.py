def extract_data(file_path):
    i = 1
    with open(file_path, 'r') as file:
        for line in file & i < 2:
            i = i + 1
            line = line.rstrip('\n')
            if len(line) >= 15:
                second_to_last_character = line[-2]
                fifteenth_to_last_character = line[-15]
                text_between_characters = line[line.rfind(second_to_last_character) + 1:line.rfind(fifteenth_to_last_character)]
                print(text_between_characters)

file_path = '/simulation/simulation_mc_1_1.txt'
extract_data(file_path)