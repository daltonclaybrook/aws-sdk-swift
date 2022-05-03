// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApiGatewayClientTypes {
    public enum Op: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case add
        case copy
        case move
        case remove
        case replace
        case test
        case sdkUnknown(Swift.String)

        public static var allCases: [Op] {
            return [
                .add,
                .copy,
                .move,
                .remove,
                .replace,
                .test,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .add: return "add"
            case .copy: return "copy"
            case .move: return "move"
            case .remove: return "remove"
            case .replace: return "replace"
            case .test: return "test"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Op(rawValue: rawValue) ?? Op.sdkUnknown(rawValue)
        }
    }
}