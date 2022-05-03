// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RdsClientTypes {
    public enum ActivityStreamMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case async
        case sync
        case sdkUnknown(Swift.String)

        public static var allCases: [ActivityStreamMode] {
            return [
                .async,
                .sync,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .async: return "async"
            case .sync: return "sync"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ActivityStreamMode(rawValue: rawValue) ?? ActivityStreamMode.sdkUnknown(rawValue)
        }
    }
}