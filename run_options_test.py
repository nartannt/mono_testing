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
    res = subprocess.run(["bash", "run_test.sh"] + options + [problem_dir, output_file], stdout=subprocess.PIPE, text=True)
    #print(res.stdout)
    with open(output_file, "a") as f:
        f.write("#" + "_".join(options) + "\n")
        f.write(res.stdout)


def run_tests(curr_options, opt_range):
    for i in range(len(opt_range)):
        if len(opt_range[i]) > 0:
            new_range = [[]]*(i+1) + opt_range[i+1:]
            for j in range(len(opt_range[i])):
                curr_options[i] = opt_range[i][j]
                run_tests(curr_options, new_range)
            return

    run_zipp(curr_options)

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

for opt_set in all_option_runs:
    run_tests(get_defaults(opt_set), get_options(opt_set))


