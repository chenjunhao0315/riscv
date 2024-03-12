import os
import sys
import argparse
import subprocess

def parse_arguments():
    parser = argparse.ArgumentParser()
    parser.add_argument('--case', default='simple')
    parser.add_argument('--gate', default=False)

    return parser.parse_args()

def main():
    args = parse_arguments()

    cmd = [r'python3.6 ../../SW/generate_tp.py --case ' + args.case]
    process = subprocess.Popen(cmd, shell=True)

    if (args.gate):
        print("Run gate-sim")
        cmd = [r'vcs -f gate_sim.f -R -full64 +v2k -debug_access+all +warn=noTFIPC +neg_tchk +mindelays +define+INST_PATH="../../SW/TP/inst_' + args.case + r'.data"']
    else:
        print("Run pre-sim")
        cmd = [r'vcs -f sim.f -R -full64 +v2k -debug_access+all +warn=noTFIPC +define+INST_PATH="../../SW/TP/inst_' + args.case + r'.data"']
    process = subprocess.Popen(cmd, shell=True)

if __name__ == '__main__':
    main()
