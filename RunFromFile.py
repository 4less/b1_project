import sys
from subprocess import call
import time

with open(sys.argv[1], "r") as cmdFile:
	cmds=[x.strip('\n') for x in cmdFile.readlines() if not x.startswith('#')]

with open(sys.argv[2], "w") as logFile:
	for cmd in cmds:
		cmd_time=time.strftime("%d_%m_at_%H_%M_%S")
		print('Execute following command:')
		folder=cmd[cmd.find('-o ')+3:cmd.find('_time')]
		cmd=cmd.replace('_time','_' + cmd_time)
		call('mkdir ' + folder+'_'+cmd_time, shell=True)
		print(cmd)
		call(cmd, stderr=logFile, shell=True)
	
