// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Input Loss Action For Udp Out
    public enum InputLossActionForUdpOut: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case dropProgram
        case dropTs
        case emitProgram
        case sdkUnknown(Swift.String)

        public static var allCases: [InputLossActionForUdpOut] {
            return [
                .dropProgram,
                .dropTs,
                .emitProgram,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .dropProgram: return "DROP_PROGRAM"
            case .dropTs: return "DROP_TS"
            case .emitProgram: return "EMIT_PROGRAM"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InputLossActionForUdpOut(rawValue: rawValue) ?? InputLossActionForUdpOut.sdkUnknown(rawValue)
        }
    }
}