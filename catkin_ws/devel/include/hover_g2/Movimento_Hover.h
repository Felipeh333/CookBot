// Generated by gencpp from file hover_g2/Movimento_Hover.msg
// DO NOT EDIT!


#ifndef HOVER_G2_MESSAGE_MOVIMENTO_HOVER_H
#define HOVER_G2_MESSAGE_MOVIMENTO_HOVER_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace hover_g2
{
template <class ContainerAllocator>
struct Movimento_Hover_
{
  typedef Movimento_Hover_<ContainerAllocator> Type;

  Movimento_Hover_()
    : linear(0.0)
    , angular(0.0)  {
    }
  Movimento_Hover_(const ContainerAllocator& _alloc)
    : linear(0.0)
    , angular(0.0)  {
  (void)_alloc;
    }



   typedef double _linear_type;
  _linear_type linear;

   typedef double _angular_type;
  _angular_type angular;





  typedef boost::shared_ptr< ::hover_g2::Movimento_Hover_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hover_g2::Movimento_Hover_<ContainerAllocator> const> ConstPtr;

}; // struct Movimento_Hover_

typedef ::hover_g2::Movimento_Hover_<std::allocator<void> > Movimento_Hover;

typedef boost::shared_ptr< ::hover_g2::Movimento_Hover > Movimento_HoverPtr;
typedef boost::shared_ptr< ::hover_g2::Movimento_Hover const> Movimento_HoverConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hover_g2::Movimento_Hover_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hover_g2::Movimento_Hover_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::hover_g2::Movimento_Hover_<ContainerAllocator1> & lhs, const ::hover_g2::Movimento_Hover_<ContainerAllocator2> & rhs)
{
  return lhs.linear == rhs.linear &&
    lhs.angular == rhs.angular;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::hover_g2::Movimento_Hover_<ContainerAllocator1> & lhs, const ::hover_g2::Movimento_Hover_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace hover_g2

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::hover_g2::Movimento_Hover_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hover_g2::Movimento_Hover_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hover_g2::Movimento_Hover_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hover_g2::Movimento_Hover_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hover_g2::Movimento_Hover_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hover_g2::Movimento_Hover_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hover_g2::Movimento_Hover_<ContainerAllocator> >
{
  static const char* value()
  {
    return "144a16e4d6b53a0dbadc2e617460a173";
  }

  static const char* value(const ::hover_g2::Movimento_Hover_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x144a16e4d6b53a0dULL;
  static const uint64_t static_value2 = 0xbadc2e617460a173ULL;
};

template<class ContainerAllocator>
struct DataType< ::hover_g2::Movimento_Hover_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hover_g2/Movimento_Hover";
  }

  static const char* value(const ::hover_g2::Movimento_Hover_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hover_g2::Movimento_Hover_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 linear\n"
"float64 angular\n"
;
  }

  static const char* value(const ::hover_g2::Movimento_Hover_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hover_g2::Movimento_Hover_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.linear);
      stream.next(m.angular);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Movimento_Hover_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hover_g2::Movimento_Hover_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hover_g2::Movimento_Hover_<ContainerAllocator>& v)
  {
    s << indent << "linear: ";
    Printer<double>::stream(s, indent + "  ", v.linear);
    s << indent << "angular: ";
    Printer<double>::stream(s, indent + "  ", v.angular);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HOVER_G2_MESSAGE_MOVIMENTO_HOVER_H
