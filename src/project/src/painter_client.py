#!/usr/bin/env python
import roslib; roslib.load_manifest('project')
import sys
import rospy
from project.srv import *

def painter_client(filePath):
    rospy.wait_for_service('painter_service')
    try:
        painter_service = rospy.ServiceProxy('painter_service', painter)
        resp1 = painter_service(filePath)
        return resp1.returnStatus
    except rospy.ServiceException, e:
        print "Service call failed: %s"%e

def usage():
    return "%s /path/to/SVG/image.svg"%sys.argv[0]

if __name__ == "__main__":
    if len(sys.argv) == 2:
        filePath = sys.argv[1]
    else:
        print usage()
        sys.exit(1)
    print "Sending "+filePath
    print "got back "+str(painter_client(filePath))
