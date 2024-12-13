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

class Movimento {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.X = null;
      this.Z = null;
    }
    else {
      if (initObj.hasOwnProperty('X')) {
        this.X = initObj.X
      }
      else {
        this.X = 0;
      }
      if (initObj.hasOwnProperty('Z')) {
        this.Z = initObj.Z
      }
      else {
        this.Z = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Movimento
    // Serialize message field [X]
    bufferOffset = _serializer.int32(obj.X, buffer, bufferOffset);
    // Serialize message field [Z]
    bufferOffset = _serializer.int32(obj.Z, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Movimento
    let len;
    let data = new Movimento(null);
    // Deserialize message field [X]
    data.X = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Z]
    data.Z = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'hover_g2/Movimento';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '55060bc0bff810087528e2fd8dc35363';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 X
    int32 Z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Movimento(null);
    if (msg.X !== undefined) {
      resolved.X = msg.X;
    }
    else {
      resolved.X = 0
    }

    if (msg.Z !== undefined) {
      resolved.Z = msg.Z;
    }
    else {
      resolved.Z = 0
    }

    return resolved;
    }
};

module.exports = Movimento;
