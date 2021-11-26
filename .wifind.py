import os
import sys
try:
	ip = sys.argv[1]
	os.system('figlet "searching IPs"')
	os.system(f'nmap -sV {ip}')
except IndexError:
	os.system("figlet 'tracking IP'")
	ip = os.popen('ifconfig -a | grep "inet 19"').read().split()[1]
	ip = ip.replace(ip.split(".")[-1], "254/24")
	os.system(f"nmap -sP {ip}")
