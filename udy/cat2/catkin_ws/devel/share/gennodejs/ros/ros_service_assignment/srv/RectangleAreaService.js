// Auto-generated. Do not edit!

// (in-package ros_service_assignment.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class RectangleAreaServiceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.wid = null;
      this.hei = null;
    }
    else {
      if (initObj.hasOwnProperty('wid')) {
        this.wid = initObj.wid
      }
      else {
        this.wid = 0.0;
      }
      if (initObj.hasOwnProperty('hei')) {
        this.hei = initObj.hei
      }
      else {
        this.hei = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RectangleAreaServiceRequest
    // Serialize message field [wid]
    bufferOffset = _serializer.float32(obj.wid, buffer, bufferOffset);
    // Serialize message field [hei]
    bufferOffset = _serializer.float32(obj.hei, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RectangleAreaServiceRequest
    let len;
    let data = new RectangleAreaServiceRequest(null);
    // Deserialize message field [wid]
    data.wid = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hei]
    data.hei = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_service_assignment/RectangleAreaServiceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '957a18c93f443cf4bf16478586ae9da8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 wid
    float32 hei
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RectangleAreaServiceRequest(null);
    if (msg.wid !== undefined) {
      resolved.wid = msg.wid;
    }
    else {
      resolved.wid = 0.0
    }

    if (msg.hei !== undefined) {
      resolved.hei = msg.hei;
    }
    else {
      resolved.hei = 0.0
    }

    return resolved;
    }
};

class RectangleAreaServiceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.are = null;
    }
    else {
      if (initObj.hasOwnProperty('are')) {
        this.are = initObj.are
      }
      else {
        this.are = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RectangleAreaServiceResponse
    // Serialize message field [are]
    bufferOffset = _serializer.float32(obj.are, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RectangleAreaServiceResponse
    let len;
    let data = new RectangleAreaServiceResponse(null);
    // Deserialize message field [are]
    data.are = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_service_assignment/RectangleAreaServiceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eb368af2fec583ff0b854074a57dc2b9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 are
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RectangleAreaServiceResponse(null);
    if (msg.are !== undefined) {
      resolved.are = msg.are;
    }
    else {
      resolved.are = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: RectangleAreaServiceRequest,
  Response: RectangleAreaServiceResponse,
  md5sum() { return '0f9be5720fe9aa56c89660f4840144bc'; },
  datatype() { return 'ros_service_assignment/RectangleAreaService'; }
};
