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
    res.append((curr_opt, curr_block))
    return res

global max_e_time
max_e_time = 0.0
global all_gave_up
all_gave_up = 0
global max_total_time
max_total_time = 0.0

def success_rates(raw_lines):
    success = 0
    mono_success = 0
    total_time = 0
    all_long_zipp = []
    res_lines = [line.split(",") for line in raw_lines]
    for line in res_lines:
        zipp_time = round(float(line[1]), 2)
        mono_time = round(float(line[2]), 2)
        #if mono_time > 10.0:
            #print(line[0])
        initial_mono = int(line[6])
        initial_poly = int(line[5])
        total_initial_clauses = initial_mono + initial_poly
        new_clauses = int(line[8])
        if mono_time >= 1.0 :#and line[-2] == "1" :
            all_long_zipp.append( line[0] + " " + str(mono_time))

        if line[-1] != "-1":
            success += 1
            print(line[0])

            if line[-2] == "1":
                mono_success += 1

        if float(line[4]) != -1:
            total_time += float(line[4])

    return success, mono_success, round(total_time,1), all_long_zipp

def custom_key(quad):
    # we take the opposite of the third element, because we want the smallest time
    return (quad[1], quad[2], -quad[3])



def new_default_options(all_raw_res):
    option_rank_list = []
    for single_run_res in all_raw_res:
        options, raw_res = single_run_res
        success, mono_success, total_time, all_long_zipp = success_rates(raw_res)
        '''if success == 151 and mono_success == 130 and True or total_time == 745.4:
            all_solved = []
            print("FOUND IT")
            for res_str in raw_res:
                res = res_str.split(",")
                if res[-1] != "-1":
                    all_solved.append(res[0])
            pprint(all_solved)'''
        print(options)
        if success >= 150 :
            print(len(all_long_zipp))
            print(all_long_zipp)
        option_rank_list.append((options, success, mono_success, total_time))

    # this was suggested by copilot, check if it works (it would be more elegant)
    #option_rank_list.sort(key=lambda x: (x[1], x[2], -x[3]))

    option_rank_list.sort(key=custom_key)
    #pprint(option_rank_list)

    # largest according to our somewhat questionable ordering
    return option_rank_list[-1][0], option_rank_list[-1][1]

print(new_default_options(split_res(res_lines)))
#print(max_e_time)
#print(max_total_time)
#print(all_gave_up)
