// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DynamoDbClientTypes {
    public enum AttributeAction: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case add
        case delete
        case put
        case sdkUnknown(Swift.String)

        public static var allCases: [AttributeAction] {
            return [
                .add,
                .delete,
                .put,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .add: return "ADD"
            case .delete: return "DELETE"
            case .put: return "PUT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AttributeAction(rawValue: rawValue) ?? AttributeAction.sdkUnknown(rawValue)
        }
    }
}