// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppSyncClientTypes {
    public enum FieldLogLevel: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case all
        case error
        case `none`
        case sdkUnknown(Swift.String)

        public static var allCases: [FieldLogLevel] {
            return [
                .all,
                .error,
                .none,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .all: return "ALL"
            case .error: return "ERROR"
            case .none: return "NONE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FieldLogLevel(rawValue: rawValue) ?? FieldLogLevel.sdkUnknown(rawValue)
        }
    }
}