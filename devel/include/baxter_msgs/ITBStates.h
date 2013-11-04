/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg/ITBStates.msg
 *
 */


#ifndef BAXTER_MSGS_MESSAGE_ITBSTATES_H
#define BAXTER_MSGS_MESSAGE_ITBSTATES_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <baxter_msgs/ITB.h>

namespace baxter_msgs
{
template <class ContainerAllocator>
struct ITBStates_
{
  typedef ITBStates_<ContainerAllocator> Type;

  ITBStates_()
    : names()
    , states()  {
    }
  ITBStates_(const ContainerAllocator& _alloc)
    : names(_alloc)
    , states(_alloc)  {
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _names_type;
  _names_type names;

   typedef std::vector< ::baxter_msgs::ITB_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::baxter_msgs::ITB_<ContainerAllocator> >::other >  _states_type;
  _states_type states;




  typedef boost::shared_ptr< ::baxter_msgs::ITBStates_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::baxter_msgs::ITBStates_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct ITBStates_

typedef ::baxter_msgs::ITBStates_<std::allocator<void> > ITBStates;

typedef boost::shared_ptr< ::baxter_msgs::ITBStates > ITBStatesPtr;
typedef boost::shared_ptr< ::baxter_msgs::ITBStates const> ITBStatesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::baxter_msgs::ITBStates_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::baxter_msgs::ITBStates_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace baxter_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'baxter_msgs': ['/home/m/mico2178/baxter_ws/src/baxter_common/baxter_msgs/msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::baxter_msgs::ITBStates_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::baxter_msgs::ITBStates_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::baxter_msgs::ITBStates_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::baxter_msgs::ITBStates_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::baxter_msgs::ITBStates_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::baxter_msgs::ITBStates_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::baxter_msgs::ITBStates_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5436edae8a7271b5fdefc6519f5ab8c3";
  }

  static const char* value(const ::baxter_msgs::ITBStates_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5436edae8a7271b5ULL;
  static const uint64_t static_value2 = 0xfdefc6519f5ab8c3ULL;
};

template<class ContainerAllocator>
struct DataType< ::baxter_msgs::ITBStates_<ContainerAllocator> >
{
  static const char* value()
  {
    return "baxter_msgs/ITBStates";
  }

  static const char* value(const ::baxter_msgs::ITBStates_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::baxter_msgs::ITBStates_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# used when publishing multiple itbs\n\
string[]         names\n\
ITB[] states\n\
================================================================================\n\
MSG: baxter_msgs/ITB\n\
bool[4] buttons\n\
bool    up\n\
bool    down\n\
bool    left\n\
bool    right\n\
uint8   wheel\n\
\n\
\n\
# true if the inner light is on, false if not\n\
bool innerLight\n\
\n\
# true if the outer light is on, false if not\n\
bool outerLight\n\
\n\
";
  }

  static const char* value(const ::baxter_msgs::ITBStates_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::baxter_msgs::ITBStates_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.names);
      stream.next(m.states);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ITBStates_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::baxter_msgs::ITBStates_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::baxter_msgs::ITBStates_<ContainerAllocator>& v)
  {
    s << indent << "names[]" << std::endl;
    for (size_t i = 0; i < v.names.size(); ++i)
    {
      s << indent << "  names[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.names[i]);
    }
    s << indent << "states[]" << std::endl;
    for (size_t i = 0; i < v.states.size(); ++i)
    {
      s << indent << "  states[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::baxter_msgs::ITB_<ContainerAllocator> >::stream(s, indent + "    ", v.states[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // BAXTER_MSGS_MESSAGE_ITBSTATES_H
