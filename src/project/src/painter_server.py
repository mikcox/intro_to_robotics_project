#!/usr/bin/env python  
from project.srv import *
import roslib
import rospy
import tf
import re

def handle_paint(req):
	status = 0
	print "Heard "+req.filePath
	#open file and read contents	
	try:
		f = open(req.filePath, 'r')
		fileContents = f.readlines()
		f.close()
	except:
		print "Failed to read contents of file "+req.filePath
		return 1
	#print fileContents
	pathFlag = False
	for line in fileContents:
		if "<path" in line:
			pathFlag = True
		if pathFlag:
			if" d=" in line:	
				#strip off extra stuff and only grab the d	
				path = re.sub(".*?(d=)", "\\1", line, 1)
				patharray = path.split('"')
				print "path: "+patharray[1]
			
	
	return status

def painter_server():
    rospy.init_node('painter_server')
    s = rospy.Service('painter_service', painter, handle_paint)
    print "Ready to do stuff."
    rospy.spin()

if __name__ == "__main__":
    painter_server()
