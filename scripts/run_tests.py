import sys
import subprocess
import os
import time

option_file = sys.argv[1]
problem_dir = sys.argv[2]
output_file = sys.argv[3]

option_lines = open(option_file).readlines()

def get_defaults (option_lines):
    default_line = ""
    for line in option_lines:
        if len(line) >= 8 and line[:8] == ("default:"):
            default_line = line.strip().split(":")[1]
            break

    default = default_line.split(",")
    if len(default) == 14:
        zipp_timeout = default[0]
        mono_cap = default[1]
        mono_mult = default[2]
        mono_floor = default[3]
        poly_cap = default[4]
        poly_mult = default[5]
        poly_floor = default[6]
        mono_subst = default[7]
        subst_cap = default[8]
        e_timeout = default[9]
        clause_mult = default[10]
        clause_cap = default[11]
        loop_nb = default[12]
        e_call_step = default[13]

        default_options = [zipp_timeout, mono_cap, mono_mult, mono_floor, poly_cap, poly_mult, poly_floor, mono_subst, subst_cap, e_timeout, clause_mult, clause_cap, loop_nb, e_call_step]
        return default_options
    else: return []

def get_values (line):
    values = line.strip().split(":")[1].split(",")
    return values

def get_options (option_lines):
    options_range = [[]] * 14

    for line in option_lines:
        if "zipp_timeout" in line:
            options_range[0]  = get_values(line)
        if "mono_cap" in line:
            options_range[1]  = get_values(line)
        if "mono_mult" in line:
            options_range[2]  = get_values(line)
        if "mono_floor" in line:
            options_range[3]  = get_values(line)
        if "poly_cap" in line:
            options_range[4]  = get_values(line)
        if "poly_mult" in line:
            options_range[5]  = get_values(line)
        if "poly_floor" in line:
            options_range[6]  = get_values(line)
        if "mono_subst" in line:
            options_range[7]  = get_values(line)
        if "subst_cap" in line:
            options_range[8]  = get_values(line)
        if "e_timeout" in line:
            options_range[9]  = get_values(line)
        if "clause_mult" in line:
            options_range[10] = get_values(line)
        if "clause_cap" in line:
            options_range[11] = get_values(line)
        if "loop_nb" in line:
            options_range[12] = get_values(line)
        if "e_call_step" in line:
            options_range[13] = get_values(line)

    return options_range

def run_zipp(options):
    option_str = ' '.join(options) + " " + problem_dir + " " + output_file
    #print(option_str)
    res = subprocess.run(["bash", "scripts/run_single_test.sh"] + options + [problem_dir, output_file], stdout=subprocess.PIPE, text=True)
    #print(res.stdout)
    with open(output_file, "a") as f:
        f.write("#" + "_".join(options) + "\n")
        f.write(res.stdout)

    return res.stdout


def run_tests(curr_options, opt_range):
    for i in range(len(opt_range)):
        if len(opt_range[i]) > 0:
            new_range = [[]]*(i+1) + opt_range[i+1:]
            all_res = []
            for j in range(len(opt_range[i])):
                curr_options[i] = opt_range[i][j]
                all_res += run_tests(curr_options, new_range)
            return all_res

    run_res = run_zipp(curr_options)
    return [(curr_options, run_res)]



def success_rates(raw_res):
    success = 0
    mono_success = 0
    total_time = 0
    raw_lines = raw_res.split("\n")
    raw_lines = [line for line in raw_lines if len(line) > 0]
    res_lines = [line.split(",") for line in raw_lines]
    for line in res_lines:

        if line[-1] != "-1":
            success += 1

        if line[-2] != "-1":
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

    # largest according to our somewhat questionable ordering
    return option_rank_list[-1][0], option_rank_list[-1][1]


if os.path.exists(output_file):
  os.remove(output_file)

init_line = "name,zipp time,mono time,e time,total time,poly cl,mono cl,all subst,new cl,mono win,status\n"

all_option_runs = []
curr_run = []
for line in option_lines:
    if "default" in line:
        if len(curr_run) > 0:
            all_option_runs.append(curr_run)
        curr_run = [line]
    else:
        curr_run.append(line)
all_option_runs.append(curr_run)



with open(output_file, "a") as f:
    f.write(init_line)

initial_res = run_tests(get_defaults(all_option_runs[0]), get_options(all_option_runs[0]))
last_res = initial_res
for opt_set in all_option_runs[1:]:
    curr_default = new_default_options(last_res)[0]
    defaults = get_defaults(opt_set)
    options = get_options(opt_set)
    if len(defaults) == 0 :
        defaults = curr_default

    last_res = run_tests(defaults, options)

print(new_default_options(last_res))
