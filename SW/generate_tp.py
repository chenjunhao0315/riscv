import sys
import filecmp
import subprocess
import sys
import os
import argparse

from pathlib import Path
r = str(Path(__file__).parent.absolute())

def parse_arguments():
    parser = argparse.ArgumentParser()
    parser.add_argument('--path', default=r + '/tests/examples/')
    parser.add_argument('--case', default='simple')

    return parser.parse_args()

def main():
    args = parse_arguments()

    print(r)

    print("Generate instruction binary file [", args.case, "]")
    bin_path = args.path + args.case + '/' + args.case + '.bin'
    tp_path = r + '/TP/inst_' + args.case + '.data'

    cmd = r'python3.6 ' + r + '/tools/BinToMem_CLI.py' + ' ' + bin_path + ' ' + tp_path
    f = os.popen(cmd)
    f.close()

if __name__ == '__main__':
    sys.exit(main())
