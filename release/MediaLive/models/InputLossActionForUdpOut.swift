// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Input Loss Action For Udp Out
public enum InputLossActionForUdpOut {
    case dropProgram
    case dropTs
    case emitProgram
    case sdkUnknown(String)
}

extension InputLossActionForUdpOut : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [InputLossActionForUdpOut] {
        return [
            .dropProgram,
            .dropTs,
            .emitProgram,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .dropProgram: return "DROP_PROGRAM"
        case .dropTs: return "DROP_TS"
        case .emitProgram: return "EMIT_PROGRAM"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = InputLossActionForUdpOut(rawValue: rawValue) ?? InputLossActionForUdpOut.sdkUnknown(rawValue)
    }
}