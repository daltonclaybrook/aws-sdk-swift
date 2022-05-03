// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    public enum UpdateBehavior: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case log
        case updateInDatabase
        case sdkUnknown(Swift.String)

        public static var allCases: [UpdateBehavior] {
            return [
                .log,
                .updateInDatabase,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .log: return "LOG"
            case .updateInDatabase: return "UPDATE_IN_DATABASE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = UpdateBehavior(rawValue: rawValue) ?? UpdateBehavior.sdkUnknown(rawValue)
        }
    }
}