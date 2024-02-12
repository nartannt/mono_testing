import sys
from pprint import pprint

res_file = sys.argv[1]

res_lines = open(res_file).readlines()[1:]

def split_res(all_lines):
    res = []
    curr_block = []
    curr_opt = ""
    for line in all_lines:
        if line[0] == "#":
            res.append((curr_opt, curr_block))
            curr_block = []
            curr_opt = line.strip()
        else:
            curr_block.append(line.strip())
    return res

global max_e_time
max_e_time = 0.0
global all_gave_up
all_gave_up = 0

def success_rates(raw_lines):
    global max_e_time
    global all_gave_up
    success = 0
    mono_success = 0
    total_time = 0
    res_lines = [line.split(",") for line in raw_lines]
    for line in res_lines:

        if float(line[3]) >= max_e_time :
            max_e_time = float(line[3])

        if line[-1] != "-1":
            success += 1
            if line[-1] == "0":
                all_gave_up += 1

        if line[-2] == "1":
            mono_success += 1

        if float(line[4]) != -1:
            total_time += float(line[4])

    return success, mono_success, total_time

def custom_key(quad):
    # we take the opposite of the third element, because we want the smallest time
    return (quad[1], quad[2], -quad[3])

def new_default_options(all_raw_res):
    option_rank_list = []
    for single_run_res in all_raw_res:
        options, raw_res = single_run_res
        success, mono_success, total_time = success_rates(raw_res)
        option_rank_list.append((options, success, mono_success, total_time))

    # this was suggested by copilot, check if it works (it would be more elegant)
    #option_rank_list.sort(key=lambda x: (x[1], x[2], -x[3]))

    option_rank_list.sort(key=custom_key)
    pprint(option_rank_list)

    # largest according to our somewhat questionable ordering
    return option_rank_list[-1][0], option_rank_list[-1][1]

print(new_default_options(split_res(res_lines)))
print(max_e_time)
print(all_gave_up)