// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: messages.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// ============================================================================
// File: messages.proto
// Git source: github.com/Zilliqa/Zilliqa-JavaScript-Library
// Git commit: 884588bb888b8c2fb34ef459f5b38d85c16607ae
// Date:  2019-01-23
// Last time checked for updates: 2021-02-21
// Generated with brew: `swift-protobuf` version 1.15.0
//
// Full path: https://github.com/Zilliqa/Zilliqa-JavaScript-Library/blob/884588bb888b8c2fb34ef459f5b38d85c16607ae/packages/zilliqa-js-proto/src/messages.proto
// 
// Run instructions (stand in root of project): `cd Sources/Zesame/Models/Protobuf && protoc --swift_opt=Visibility=Public --swift_out=. messages.proto`
//
// ============================================================================

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct ByteArray {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var data: Data {
    get {return _data ?? Data()}
    set {_data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  public var hasData: Bool {return self._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  public mutating func clearData() {self._data = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _data: Data? = nil
}

public struct ProtoTransactionCoreInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var version: UInt32 {
    get {return _version ?? 0}
    set {_version = newValue}
  }
  /// Returns true if `version` has been explicitly set.
  public var hasVersion: Bool {return self._version != nil}
  /// Clears the value of `version`. Subsequent reads from it will return its default value.
  public mutating func clearVersion() {self._version = nil}

  public var nonce: UInt64 {
    get {return _nonce ?? 0}
    set {_nonce = newValue}
  }
  /// Returns true if `nonce` has been explicitly set.
  public var hasNonce: Bool {return self._nonce != nil}
  /// Clears the value of `nonce`. Subsequent reads from it will return its default value.
  public mutating func clearNonce() {self._nonce = nil}

  public var toaddr: Data {
    get {return _toaddr ?? Data()}
    set {_toaddr = newValue}
  }
  /// Returns true if `toaddr` has been explicitly set.
  public var hasToaddr: Bool {return self._toaddr != nil}
  /// Clears the value of `toaddr`. Subsequent reads from it will return its default value.
  public mutating func clearToaddr() {self._toaddr = nil}

  public var senderpubkey: ByteArray {
    get {return _senderpubkey ?? ByteArray()}
    set {_senderpubkey = newValue}
  }
  /// Returns true if `senderpubkey` has been explicitly set.
  public var hasSenderpubkey: Bool {return self._senderpubkey != nil}
  /// Clears the value of `senderpubkey`. Subsequent reads from it will return its default value.
  public mutating func clearSenderpubkey() {self._senderpubkey = nil}

  public var amount: ByteArray {
    get {return _amount ?? ByteArray()}
    set {_amount = newValue}
  }
  /// Returns true if `amount` has been explicitly set.
  public var hasAmount: Bool {return self._amount != nil}
  /// Clears the value of `amount`. Subsequent reads from it will return its default value.
  public mutating func clearAmount() {self._amount = nil}

  public var gasprice: ByteArray {
    get {return _gasprice ?? ByteArray()}
    set {_gasprice = newValue}
  }
  /// Returns true if `gasprice` has been explicitly set.
  public var hasGasprice: Bool {return self._gasprice != nil}
  /// Clears the value of `gasprice`. Subsequent reads from it will return its default value.
  public mutating func clearGasprice() {self._gasprice = nil}

  public var gaslimit: UInt64 {
    get {return _gaslimit ?? 0}
    set {_gaslimit = newValue}
  }
  /// Returns true if `gaslimit` has been explicitly set.
  public var hasGaslimit: Bool {return self._gaslimit != nil}
  /// Clears the value of `gaslimit`. Subsequent reads from it will return its default value.
  public mutating func clearGaslimit() {self._gaslimit = nil}

  public var code: Data {
    get {return _code ?? Data()}
    set {_code = newValue}
  }
  /// Returns true if `code` has been explicitly set.
  public var hasCode: Bool {return self._code != nil}
  /// Clears the value of `code`. Subsequent reads from it will return its default value.
  public mutating func clearCode() {self._code = nil}

  public var data: Data {
    get {return _data ?? Data()}
    set {_data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  public var hasData: Bool {return self._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  public mutating func clearData() {self._data = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _version: UInt32? = nil
  fileprivate var _nonce: UInt64? = nil
  fileprivate var _toaddr: Data? = nil
  fileprivate var _senderpubkey: ByteArray? = nil
  fileprivate var _amount: ByteArray? = nil
  fileprivate var _gasprice: ByteArray? = nil
  fileprivate var _gaslimit: UInt64? = nil
  fileprivate var _code: Data? = nil
  fileprivate var _data: Data? = nil
}

public struct ProtoTransaction {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var tranid: Data {
    get {return _tranid ?? Data()}
    set {_tranid = newValue}
  }
  /// Returns true if `tranid` has been explicitly set.
  public var hasTranid: Bool {return self._tranid != nil}
  /// Clears the value of `tranid`. Subsequent reads from it will return its default value.
  public mutating func clearTranid() {self._tranid = nil}

  public var info: ProtoTransactionCoreInfo {
    get {return _info ?? ProtoTransactionCoreInfo()}
    set {_info = newValue}
  }
  /// Returns true if `info` has been explicitly set.
  public var hasInfo: Bool {return self._info != nil}
  /// Clears the value of `info`. Subsequent reads from it will return its default value.
  public mutating func clearInfo() {self._info = nil}

  public var signature: ByteArray {
    get {return _signature ?? ByteArray()}
    set {_signature = newValue}
  }
  /// Returns true if `signature` has been explicitly set.
  public var hasSignature: Bool {return self._signature != nil}
  /// Clears the value of `signature`. Subsequent reads from it will return its default value.
  public mutating func clearSignature() {self._signature = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _tranid: Data? = nil
  fileprivate var _info: ProtoTransactionCoreInfo? = nil
  fileprivate var _signature: ByteArray? = nil
}

public struct ProtoTransactionReceipt {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var receipt: Data {
    get {return _receipt ?? Data()}
    set {_receipt = newValue}
  }
  /// Returns true if `receipt` has been explicitly set.
  public var hasReceipt: Bool {return self._receipt != nil}
  /// Clears the value of `receipt`. Subsequent reads from it will return its default value.
  public mutating func clearReceipt() {self._receipt = nil}

  public var cumgas: UInt64 {
    get {return _cumgas ?? 0}
    set {_cumgas = newValue}
  }
  /// Returns true if `cumgas` has been explicitly set.
  public var hasCumgas: Bool {return self._cumgas != nil}
  /// Clears the value of `cumgas`. Subsequent reads from it will return its default value.
  public mutating func clearCumgas() {self._cumgas = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _receipt: Data? = nil
  fileprivate var _cumgas: UInt64? = nil
}

public struct ProtoTransactionWithReceipt {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var transaction: ProtoTransaction {
    get {return _transaction ?? ProtoTransaction()}
    set {_transaction = newValue}
  }
  /// Returns true if `transaction` has been explicitly set.
  public var hasTransaction: Bool {return self._transaction != nil}
  /// Clears the value of `transaction`. Subsequent reads from it will return its default value.
  public mutating func clearTransaction() {self._transaction = nil}

  public var receipt: ProtoTransactionReceipt {
    get {return _receipt ?? ProtoTransactionReceipt()}
    set {_receipt = newValue}
  }
  /// Returns true if `receipt` has been explicitly set.
  public var hasReceipt: Bool {return self._receipt != nil}
  /// Clears the value of `receipt`. Subsequent reads from it will return its default value.
  public mutating func clearReceipt() {self._receipt = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _transaction: ProtoTransaction? = nil
  fileprivate var _receipt: ProtoTransactionReceipt? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension ByteArray: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "ByteArray"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "data"),
  ]

  public var isInitialized: Bool {
    if self._data == nil {return false}
    return true
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self._data) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._data {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: ByteArray, rhs: ByteArray) -> Bool {
    if lhs._data != rhs._data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtoTransactionCoreInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "ProtoTransactionCoreInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "version"),
    2: .same(proto: "nonce"),
    3: .same(proto: "toaddr"),
    4: .same(proto: "senderpubkey"),
    5: .same(proto: "amount"),
    6: .same(proto: "gasprice"),
    7: .same(proto: "gaslimit"),
    8: .same(proto: "code"),
    9: .same(proto: "data"),
  ]

  public var isInitialized: Bool {
    if let v = self._senderpubkey, !v.isInitialized {return false}
    if let v = self._amount, !v.isInitialized {return false}
    if let v = self._gasprice, !v.isInitialized {return false}
    return true
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularUInt32Field(value: &self._version) }()
      case 2: try { try decoder.decodeSingularUInt64Field(value: &self._nonce) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self._toaddr) }()
      case 4: try { try decoder.decodeSingularMessageField(value: &self._senderpubkey) }()
      case 5: try { try decoder.decodeSingularMessageField(value: &self._amount) }()
      case 6: try { try decoder.decodeSingularMessageField(value: &self._gasprice) }()
      case 7: try { try decoder.decodeSingularUInt64Field(value: &self._gaslimit) }()
      case 8: try { try decoder.decodeSingularBytesField(value: &self._code) }()
      case 9: try { try decoder.decodeSingularBytesField(value: &self._data) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._version {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 1)
    }
    if let v = self._nonce {
      try visitor.visitSingularUInt64Field(value: v, fieldNumber: 2)
    }
    if let v = self._toaddr {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    }
    if let v = self._senderpubkey {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    if let v = self._amount {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    }
    if let v = self._gasprice {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }
    if let v = self._gaslimit {
      try visitor.visitSingularUInt64Field(value: v, fieldNumber: 7)
    }
    if let v = self._code {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 8)
    }
    if let v = self._data {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: ProtoTransactionCoreInfo, rhs: ProtoTransactionCoreInfo) -> Bool {
    if lhs._version != rhs._version {return false}
    if lhs._nonce != rhs._nonce {return false}
    if lhs._toaddr != rhs._toaddr {return false}
    if lhs._senderpubkey != rhs._senderpubkey {return false}
    if lhs._amount != rhs._amount {return false}
    if lhs._gasprice != rhs._gasprice {return false}
    if lhs._gaslimit != rhs._gaslimit {return false}
    if lhs._code != rhs._code {return false}
    if lhs._data != rhs._data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtoTransaction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "ProtoTransaction"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "tranid"),
    2: .same(proto: "info"),
    3: .same(proto: "signature"),
  ]

  public var isInitialized: Bool {
    if let v = self._info, !v.isInitialized {return false}
    if let v = self._signature, !v.isInitialized {return false}
    return true
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self._tranid) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._info) }()
      case 3: try { try decoder.decodeSingularMessageField(value: &self._signature) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._tranid {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }
    if let v = self._info {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if let v = self._signature {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: ProtoTransaction, rhs: ProtoTransaction) -> Bool {
    if lhs._tranid != rhs._tranid {return false}
    if lhs._info != rhs._info {return false}
    if lhs._signature != rhs._signature {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtoTransactionReceipt: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "ProtoTransactionReceipt"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "receipt"),
    2: .same(proto: "cumgas"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self._receipt) }()
      case 2: try { try decoder.decodeSingularUInt64Field(value: &self._cumgas) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._receipt {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }
    if let v = self._cumgas {
      try visitor.visitSingularUInt64Field(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: ProtoTransactionReceipt, rhs: ProtoTransactionReceipt) -> Bool {
    if lhs._receipt != rhs._receipt {return false}
    if lhs._cumgas != rhs._cumgas {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtoTransactionWithReceipt: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "ProtoTransactionWithReceipt"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "transaction"),
    2: .same(proto: "receipt"),
  ]

  public var isInitialized: Bool {
    if let v = self._transaction, !v.isInitialized {return false}
    return true
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._transaction) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._receipt) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._transaction {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._receipt {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: ProtoTransactionWithReceipt, rhs: ProtoTransactionWithReceipt) -> Bool {
    if lhs._transaction != rhs._transaction {return false}
    if lhs._receipt != rhs._receipt {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
