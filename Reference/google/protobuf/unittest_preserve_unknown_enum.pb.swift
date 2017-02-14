/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/unittest_preserve_unknown_enum.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

enum Proto3PreserveUnknownEnumUnittest_MyEnum: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case foo // = 0
  case bar // = 1
  case baz // = 2
  case UNRECOGNIZED(Int)

  init() {
    self = .foo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .foo
    case 1: self = .bar
    case 2: self = .baz
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  init?(jsonName: String) {
    switch jsonName {
    case "FOO": self = .foo
    case "BAR": self = .bar
    case "BAZ": self = .baz
    default: return nil
    }
  }

  init?(protoName: String) {
    switch protoName {
    case "FOO": self = .foo
    case "BAR": self = .bar
    case "BAZ": self = .baz
    default: return nil
    }
  }

  var rawValue: Int {
    get {
      switch self {
      case .foo: return 0
      case .bar: return 1
      case .baz: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }
  }

  var _protobuf_jsonName: String? {
    get {
      switch self {
      case .foo: return "FOO"
      case .bar: return "BAR"
      case .baz: return "BAZ"
      case .UNRECOGNIZED: return nil
      }
    }
  }

  var hashValue: Int { return rawValue }

}

enum Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case eFoo // = 0
  case eBar // = 1
  case eBaz // = 2
  case eExtra // = 3
  case UNRECOGNIZED(Int)

  init() {
    self = .eFoo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .eFoo
    case 1: self = .eBar
    case 2: self = .eBaz
    case 3: self = .eExtra
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  init?(jsonName: String) {
    switch jsonName {
    case "E_FOO": self = .eFoo
    case "E_BAR": self = .eBar
    case "E_BAZ": self = .eBaz
    case "E_EXTRA": self = .eExtra
    default: return nil
    }
  }

  init?(protoName: String) {
    switch protoName {
    case "E_FOO": self = .eFoo
    case "E_BAR": self = .eBar
    case "E_BAZ": self = .eBaz
    case "E_EXTRA": self = .eExtra
    default: return nil
    }
  }

  var rawValue: Int {
    get {
      switch self {
      case .eFoo: return 0
      case .eBar: return 1
      case .eBaz: return 2
      case .eExtra: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }
  }

  var _protobuf_jsonName: String? {
    get {
      switch self {
      case .eFoo: return "E_FOO"
      case .eBar: return "E_BAR"
      case .eBaz: return "E_BAZ"
      case .eExtra: return "E_EXTRA"
      case .UNRECOGNIZED: return nil
      }
    }
  }

  var hashValue: Int { return rawValue }

}

struct Proto3PreserveUnknownEnumUnittest_MyMessage: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "MyMessage"}
  public var protoPackageName: String {return "proto3_preserve_unknown_enum_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "e"),
    2: .unique(proto: "repeated_e", json: "repeatedE"),
    3: .unique(proto: "repeated_packed_e", json: "repeatedPackedE"),
    4: .unique(proto: "repeated_packed_unexpected_e", json: "repeatedPackedUnexpectedE"),
    5: .unique(proto: "oneof_e_1", json: "oneofE1"),
    6: .unique(proto: "oneof_e_2", json: "oneofE2"),
  ]


  enum OneOf_O: ExpressibleByNilLiteral, SwiftProtobuf.OneofEnum {
    case oneofE1(Proto3PreserveUnknownEnumUnittest_MyEnum)
    case oneofE2(Proto3PreserveUnknownEnumUnittest_MyEnum)
    case None

    static func ==(lhs: Proto3PreserveUnknownEnumUnittest_MyMessage.OneOf_O, rhs: Proto3PreserveUnknownEnumUnittest_MyMessage.OneOf_O) -> Bool {
      switch (lhs, rhs) {
      case (.oneofE1(let l), .oneofE1(let r)): return l == r
      case (.oneofE2(let l), .oneofE2(let r)): return l == r
      case (.None, .None): return true
      default: return false
      }
    }

    init(nilLiteral: ()) {
      self = .None
    }

    init() {
      self = .None
    }

    public mutating func decodeField<T: SwiftProtobuf.Decoder>(decoder: inout T, fieldNumber: Int) throws {
      if self != .None {
        try decoder.handleConflictingOneOf()
      }
      switch fieldNumber {
      case 5:
        var value = Proto3PreserveUnknownEnumUnittest_MyEnum()
        try decoder.decodeSingularEnumField(value: &value)
        self = .oneofE1(value)
      case 6:
        var value = Proto3PreserveUnknownEnumUnittest_MyEnum()
        try decoder.decodeSingularEnumField(value: &value)
        self = .oneofE2(value)
      default:
        self = .None
      }
    }

    public func traverse(visitor: SwiftProtobuf.Visitor, start: Int, end: Int) throws {
      switch self {
      case .oneofE1(let v):
        if start <= 5 && 5 < end {
          try visitor.visitSingularEnumField(value: v, fieldNumber: 5)
        }
      case .oneofE2(let v):
        if start <= 6 && 6 < end {
          try visitor.visitSingularEnumField(value: v, fieldNumber: 6)
        }
      case .None:
        break
      }
    }
  }

  var e: Proto3PreserveUnknownEnumUnittest_MyEnum = Proto3PreserveUnknownEnumUnittest_MyEnum.foo

  var repeatedE: [Proto3PreserveUnknownEnumUnittest_MyEnum] = []

  var repeatedPackedE: [Proto3PreserveUnknownEnumUnittest_MyEnum] = []

  ///   not packed
  var repeatedPackedUnexpectedE: [Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra] = []

  var oneofE1: Proto3PreserveUnknownEnumUnittest_MyEnum {
    get {
      if case .oneofE1(let v) = o {
        return v
      }
      return Proto3PreserveUnknownEnumUnittest_MyEnum.foo
    }
    set {
      o = .oneofE1(newValue)
    }
  }

  var o: Proto3PreserveUnknownEnumUnittest_MyMessage.OneOf_O = .None

  var oneofE2: Proto3PreserveUnknownEnumUnittest_MyEnum {
    get {
      if case .oneofE2(let v) = o {
        return v
      }
      return Proto3PreserveUnknownEnumUnittest_MyEnum.foo
    }
    set {
      o = .oneofE2(newValue)
    }
  }

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularEnumField(value: &e)
    case 2: try decoder.decodeRepeatedEnumField(value: &repeatedE)
    case 3: try decoder.decodeRepeatedEnumField(value: &repeatedPackedE)
    case 4: try decoder.decodeRepeatedEnumField(value: &repeatedPackedUnexpectedE)
    case 5, 6: try o.decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if e != Proto3PreserveUnknownEnumUnittest_MyEnum.foo {
      try visitor.visitSingularEnumField(value: e, fieldNumber: 1)
    }
    if !repeatedE.isEmpty {
      try visitor.visitPackedEnumField(value: repeatedE, fieldNumber: 2)
    }
    if !repeatedPackedE.isEmpty {
      try visitor.visitPackedEnumField(value: repeatedPackedE, fieldNumber: 3)
    }
    if !repeatedPackedUnexpectedE.isEmpty {
      try visitor.visitPackedEnumField(value: repeatedPackedUnexpectedE, fieldNumber: 4)
    }
    try o.traverse(visitor: visitor, start: 5, end: 7)
  }

  public func _protoc_generated_isEqualTo(other: Proto3PreserveUnknownEnumUnittest_MyMessage) -> Bool {
    if e != other.e {return false}
    if repeatedE != other.repeatedE {return false}
    if repeatedPackedE != other.repeatedPackedE {return false}
    if repeatedPackedUnexpectedE != other.repeatedPackedUnexpectedE {return false}
    if o != other.o {return false}
    return true
  }
}

struct Proto3PreserveUnknownEnumUnittest_MyMessagePlusExtra: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf.ProtoNameProviding {
  public var protoMessageName: String {return "MyMessagePlusExtra"}
  public var protoPackageName: String {return "proto3_preserve_unknown_enum_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "e"),
    2: .unique(proto: "repeated_e", json: "repeatedE"),
    3: .unique(proto: "repeated_packed_e", json: "repeatedPackedE"),
    4: .unique(proto: "repeated_packed_unexpected_e", json: "repeatedPackedUnexpectedE"),
    5: .unique(proto: "oneof_e_1", json: "oneofE1"),
    6: .unique(proto: "oneof_e_2", json: "oneofE2"),
  ]


  enum OneOf_O: ExpressibleByNilLiteral, SwiftProtobuf.OneofEnum {
    case oneofE1(Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra)
    case oneofE2(Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra)
    case None

    static func ==(lhs: Proto3PreserveUnknownEnumUnittest_MyMessagePlusExtra.OneOf_O, rhs: Proto3PreserveUnknownEnumUnittest_MyMessagePlusExtra.OneOf_O) -> Bool {
      switch (lhs, rhs) {
      case (.oneofE1(let l), .oneofE1(let r)): return l == r
      case (.oneofE2(let l), .oneofE2(let r)): return l == r
      case (.None, .None): return true
      default: return false
      }
    }

    init(nilLiteral: ()) {
      self = .None
    }

    init() {
      self = .None
    }

    public mutating func decodeField<T: SwiftProtobuf.Decoder>(decoder: inout T, fieldNumber: Int) throws {
      if self != .None {
        try decoder.handleConflictingOneOf()
      }
      switch fieldNumber {
      case 5:
        var value = Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra()
        try decoder.decodeSingularEnumField(value: &value)
        self = .oneofE1(value)
      case 6:
        var value = Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra()
        try decoder.decodeSingularEnumField(value: &value)
        self = .oneofE2(value)
      default:
        self = .None
      }
    }

    public func traverse(visitor: SwiftProtobuf.Visitor, start: Int, end: Int) throws {
      switch self {
      case .oneofE1(let v):
        if start <= 5 && 5 < end {
          try visitor.visitSingularEnumField(value: v, fieldNumber: 5)
        }
      case .oneofE2(let v):
        if start <= 6 && 6 < end {
          try visitor.visitSingularEnumField(value: v, fieldNumber: 6)
        }
      case .None:
        break
      }
    }
  }

  var e: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra = Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.eFoo

  var repeatedE: [Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra] = []

  var repeatedPackedE: [Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra] = []

  var repeatedPackedUnexpectedE: [Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra] = []

  var oneofE1: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra {
    get {
      if case .oneofE1(let v) = o {
        return v
      }
      return Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.eFoo
    }
    set {
      o = .oneofE1(newValue)
    }
  }

  var o: Proto3PreserveUnknownEnumUnittest_MyMessagePlusExtra.OneOf_O = .None

  var oneofE2: Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra {
    get {
      if case .oneofE2(let v) = o {
        return v
      }
      return Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.eFoo
    }
    set {
      o = .oneofE2(newValue)
    }
  }

  public mutating func _protoc_generated_decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      try decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    }
  }

  public mutating func _protoc_generated_decodeField<D: SwiftProtobuf.Decoder>(decoder: inout D, fieldNumber: Int) throws {
    switch fieldNumber {
    case 1: try decoder.decodeSingularEnumField(value: &e)
    case 2: try decoder.decodeRepeatedEnumField(value: &repeatedE)
    case 3: try decoder.decodeRepeatedEnumField(value: &repeatedPackedE)
    case 4: try decoder.decodeRepeatedEnumField(value: &repeatedPackedUnexpectedE)
    case 5, 6: try o.decodeField(decoder: &decoder, fieldNumber: fieldNumber)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: SwiftProtobuf.Visitor) throws {
    if e != Proto3PreserveUnknownEnumUnittest_MyEnumPlusExtra.eFoo {
      try visitor.visitSingularEnumField(value: e, fieldNumber: 1)
    }
    if !repeatedE.isEmpty {
      try visitor.visitPackedEnumField(value: repeatedE, fieldNumber: 2)
    }
    if !repeatedPackedE.isEmpty {
      try visitor.visitPackedEnumField(value: repeatedPackedE, fieldNumber: 3)
    }
    if !repeatedPackedUnexpectedE.isEmpty {
      try visitor.visitPackedEnumField(value: repeatedPackedUnexpectedE, fieldNumber: 4)
    }
    try o.traverse(visitor: visitor, start: 5, end: 7)
  }

  public func _protoc_generated_isEqualTo(other: Proto3PreserveUnknownEnumUnittest_MyMessagePlusExtra) -> Bool {
    if e != other.e {return false}
    if repeatedE != other.repeatedE {return false}
    if repeatedPackedE != other.repeatedPackedE {return false}
    if repeatedPackedUnexpectedE != other.repeatedPackedUnexpectedE {return false}
    if o != other.o {return false}
    return true
  }
}
