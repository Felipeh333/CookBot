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

class Limites_HSV {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.H_I = null;
      this.S_I = null;
      this.V_I = null;
      this.H_S = null;
      this.S_S = null;
      this.V_S = null;
    }
    else {
      if (initObj.hasOwnProperty('H_I')) {
        this.H_I = initObj.H_I
      }
      else {
        this.H_I = 0;
      }
      if (initObj.hasOwnProperty('S_I')) {
        this.S_I = initObj.S_I
      }
      else {
        this.S_I = 0;
      }
      if (initObj.hasOwnProperty('V_I')) {
        this.V_I = initObj.V_I
      }
      else {
        this.V_I = 0;
      }
      if (initObj.hasOwnProperty('H_S')) {
        this.H_S = initObj.H_S
      }
      else {
        this.H_S = 0;
      }
      if (initObj.hasOwnProperty('S_S')) {
        this.S_S = initObj.S_S
      }
      else {
        this.S_S = 0;
      }
      if (initObj.hasOwnProperty('V_S')) {
        this.V_S = initObj.V_S
      }
      else {
        this.V_S = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Limites_HSV
    // Serialize message field [H_I]
    bufferOffset = _serializer.uint8(obj.H_I, buffer, bufferOffset);
    // Serialize message field [S_I]
    bufferOffset = _serializer.uint8(obj.S_I, buffer, bufferOffset);
    // Serialize message field [V_I]
    bufferOffset = _serializer.uint8(obj.V_I, buffer, bufferOffset);
    // Serialize message field [H_S]
    bufferOffset = _serializer.uint8(obj.H_S, buffer, bufferOffset);
    // Serialize message field [S_S]
    bufferOffset = _serializer.uint8(obj.S_S, buffer, bufferOffset);
    // Serialize message field [V_S]
    bufferOffset = _serializer.uint8(obj.V_S, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Limites_HSV
    let len;
    let data = new Limites_HSV(null);
    // Deserialize message field [H_I]
    data.H_I = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [S_I]
    data.S_I = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [V_I]
    data.V_I = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [H_S]
    data.H_S = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [S_S]
    data.S_S = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [V_S]
    data.V_S = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'hover_g2/Limites_HSV';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1da70970024bb36e2e67463d917ecd1f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 H_I
    uint8 S_I
    uint8 V_I
    uint8 H_S
    uint8 S_S
    uint8 V_S
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Limites_HSV(null);
    if (msg.H_I !== undefined) {
      resolved.H_I = msg.H_I;
    }
    else {
      resolved.H_I = 0
    }

    if (msg.S_I !== undefined) {
      resolved.S_I = msg.S_I;
    }
    else {
      resolved.S_I = 0
    }

    if (msg.V_I !== undefined) {
      resolved.V_I = msg.V_I;
    }
    else {
      resolved.V_I = 0
    }

    if (msg.H_S !== undefined) {
      resolved.H_S = msg.H_S;
    }
    else {
      resolved.H_S = 0
    }

    if (msg.S_S !== undefined) {
      resolved.S_S = msg.S_S;
    }
    else {
      resolved.S_S = 0
    }

    if (msg.V_S !== undefined) {
      resolved.V_S = msg.V_S;
    }
    else {
      resolved.V_S = 0
    }

    return resolved;
    }
};

module.exports = Limites_HSV;
