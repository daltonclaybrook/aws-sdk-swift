// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataSyncClientTypes {
    public enum LogLevel: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case basic
        case off
        case transfer
        case sdkUnknown(Swift.String)

        public static var allCases: [LogLevel] {
            return [
                .basic,
                .off,
                .transfer,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .basic: return "BASIC"
            case .off: return "OFF"
            case .transfer: return "TRANSFER"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = LogLevel(rawValue: rawValue) ?? LogLevel.sdkUnknown(rawValue)
        }
    }
}