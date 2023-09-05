// Auto-generated. Do not edit!

// (in-package rh_p12_rn_a_base_module_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class GetItemValueRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joint_name = null;
      this.item_name = null;
    }
    else {
      if (initObj.hasOwnProperty('joint_name')) {
        this.joint_name = initObj.joint_name
      }
      else {
        this.joint_name = '';
      }
      if (initObj.hasOwnProperty('item_name')) {
        this.item_name = initObj.item_name
      }
      else {
        this.item_name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetItemValueRequest
    // Serialize message field [joint_name]
    bufferOffset = _serializer.string(obj.joint_name, buffer, bufferOffset);
    // Serialize message field [item_name]
    bufferOffset = _serializer.string(obj.item_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetItemValueRequest
    let len;
    let data = new GetItemValueRequest(null);
    // Deserialize message field [joint_name]
    data.joint_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [item_name]
    data.item_name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.joint_name);
    length += _getByteLength(object.item_name);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rh_p12_rn_a_base_module_msgs/GetItemValueRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e170fc248fec40d23cbd2fa190c2648e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string joint_name
    string item_name
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetItemValueRequest(null);
    if (msg.joint_name !== undefined) {
      resolved.joint_name = msg.joint_name;
    }
    else {
      resolved.joint_name = ''
    }

    if (msg.item_name !== undefined) {
      resolved.item_name = msg.item_name;
    }
    else {
      resolved.item_name = ''
    }

    return resolved;
    }
};

class GetItemValueResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.value = null;
    }
    else {
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetItemValueResponse
    // Serialize message field [value]
    bufferOffset = _serializer.uint32(obj.value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetItemValueResponse
    let len;
    let data = new GetItemValueResponse(null);
    // Deserialize message field [value]
    data.value = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rh_p12_rn_a_base_module_msgs/GetItemValueResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd9d213e8c146065ec958333c617eb1a6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 value
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetItemValueResponse(null);
    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: GetItemValueRequest,
  Response: GetItemValueResponse,
  md5sum() { return '7c260e3ee48acb0834abacf55f26ef25'; },
  datatype() { return 'rh_p12_rn_a_base_module_msgs/GetItemValue'; }
};
