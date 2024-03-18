import sys

zipp_out_raw = sys.stdin.readlines()
zipp_out = [line.strip() for line in zipp_out_raw]
#print(zipp_out)
pb_name = zipp_out[0].split("/")[-1][:-2]

def init_zip_time (lines):
    for line in lines:
        if "initial zipp" in line:
            return line.split(" ")[-1]
    return "-1.0"

def initial_poly (lines):
    for line in lines:
        if "initial poly clauses" in line:
            return line.split(" ")[-1]
    return "-1"

def initial_mono(lines):
    for line in lines:
        if "initial mono clauses" in line:
            return line.split(" ")[-1]
    return "-1"

def mono_time(lines):
    for line in lines:
        if "monomorphisation time" in line:
            return line.split(" ")[-1]
    return "-1.0"

def new_clauses(lines):
    for line in lines:
        if "new clauses" in line:
            return line.split(" ")[-1]
    return "-1"

def final_subst(lines):
    for line in lines:
        if "final substitutions" in line:
            return line.split(" ")[-1]
    return "-1"

def mono_success(lines):
    for line in lines:
        if "e success" in line:
            return "1"
        elif "e fail" in line:
            return "0"
    return "-1"

def e_time(lines):
    for line in lines:
        if "eprover time" in line:
            return line.split(" ")[-1]
    return "-1.0"

def final_time(lines):
    for line in lines:
        if "done" in line:
            return line.split(" ")[-1][:-1]
    return "-1.0"

def final_status(lines):
    for line in lines:
        if "SZS status" in line:
            status = line[2:].split(" ")[2]
            if status == "Theorem":
                return "1"
            elif status == "GaveUp":
                return "0"
            else: return "-1"
    return "-1"

res_time = init_zip_time(zipp_out) + "," + mono_time(zipp_out) + "," + e_time(zipp_out) + "," + final_time(zipp_out)
res_clauses = initial_poly(zipp_out) + "," + initial_mono(zipp_out) + "," + final_subst(zipp_out) + "," + new_clauses(zipp_out)
res_status = mono_success(zipp_out) + "," + final_status(zipp_out)

res_out = pb_name + "," + res_time + "," + res_clauses + "," + res_status

print(res_out)
