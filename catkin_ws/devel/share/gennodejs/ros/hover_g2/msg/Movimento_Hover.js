// Auto-generated. Do not edit!

// (in-package hover_g2.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Movimento_Hover {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.linear = null;
      this.angular = null;
    }
    else {
      if (initObj.hasOwnProperty('linear')) {
        this.linear = initObj.linear
      }
      else {
        this.linear = 0.0;
      }
      if (initObj.hasOwnProperty('angular')) {
        this.angular = initObj.angular
      }
      else {
        this.angular = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Movimento_Hover
    // Serialize message field [linear]
    bufferOffset = _serializer.float64(obj.linear, buffer, bufferOffset);
    // Serialize message field [angular]
    bufferOffset = _serializer.float64(obj.angular, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Movimento_Hover
    let len;
    let data = new Movimento_Hover(null);
    // Deserialize message field [linear]
    data.linear = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [angular]
    data.angular = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'hover_g2/Movimento_Hover';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '144a16e4d6b53a0dbadc2e617460a173';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 linear
    float64 angular
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Movimento_Hover(null);
    if (msg.linear !== undefined) {
      resolved.linear = msg.linear;
    }
    else {
      resolved.linear = 0.0
    }

    if (msg.angular !== undefined) {
      resolved.angular = msg.angular;
    }
    else {
      resolved.angular = 0.0
    }

    return resolved;
    }
};

module.exports = Movimento_Hover;
