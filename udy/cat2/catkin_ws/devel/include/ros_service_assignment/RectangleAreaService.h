// Generated by gencpp from file ros_service_assignment/RectangleAreaService.msg
// DO NOT EDIT!


#ifndef ROS_SERVICE_ASSIGNMENT_MESSAGE_RECTANGLEAREASERVICE_H
#define ROS_SERVICE_ASSIGNMENT_MESSAGE_RECTANGLEAREASERVICE_H

#include <ros/service_traits.h>


#include <ros_service_assignment/RectangleAreaServiceRequest.h>
#include <ros_service_assignment/RectangleAreaServiceResponse.h>


namespace ros_service_assignment
{

struct RectangleAreaService
{

typedef RectangleAreaServiceRequest Request;
typedef RectangleAreaServiceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct RectangleAreaService
} // namespace ros_service_assignment


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_service_assignment::RectangleAreaService > {
  static const char* value()
  {
    return "0f9be5720fe9aa56c89660f4840144bc";
  }

  static const char* value(const ::ros_service_assignment::RectangleAreaService&) { return value(); }
};

template<>
struct DataType< ::ros_service_assignment::RectangleAreaService > {
  static const char* value()
  {
    return "ros_service_assignment/RectangleAreaService";
  }

  static const char* value(const ::ros_service_assignment::RectangleAreaService&) { return value(); }
};


// service_traits::MD5Sum< ::ros_service_assignment::RectangleAreaServiceRequest> should match
// service_traits::MD5Sum< ::ros_service_assignment::RectangleAreaService >
template<>
struct MD5Sum< ::ros_service_assignment::RectangleAreaServiceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_service_assignment::RectangleAreaService >::value();
  }
  static const char* value(const ::ros_service_assignment::RectangleAreaServiceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_service_assignment::RectangleAreaServiceRequest> should match
// service_traits::DataType< ::ros_service_assignment::RectangleAreaService >
template<>
struct DataType< ::ros_service_assignment::RectangleAreaServiceRequest>
{
  static const char* value()
  {
    return DataType< ::ros_service_assignment::RectangleAreaService >::value();
  }
  static const char* value(const ::ros_service_assignment::RectangleAreaServiceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_service_assignment::RectangleAreaServiceResponse> should match
// service_traits::MD5Sum< ::ros_service_assignment::RectangleAreaService >
template<>
struct MD5Sum< ::ros_service_assignment::RectangleAreaServiceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_service_assignment::RectangleAreaService >::value();
  }
  static const char* value(const ::ros_service_assignment::RectangleAreaServiceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_service_assignment::RectangleAreaServiceResponse> should match
// service_traits::DataType< ::ros_service_assignment::RectangleAreaService >
template<>
struct DataType< ::ros_service_assignment::RectangleAreaServiceResponse>
{
  static const char* value()
  {
    return DataType< ::ros_service_assignment::RectangleAreaService >::value();
  }
  static const char* value(const ::ros_service_assignment::RectangleAreaServiceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_SERVICE_ASSIGNMENT_MESSAGE_RECTANGLEAREASERVICE_H
