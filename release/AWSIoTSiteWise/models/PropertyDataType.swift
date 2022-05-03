// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTSiteWiseClientTypes {
    public enum PropertyDataType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case boolean
        case double
        case integer
        case string
        case `struct`
        case sdkUnknown(Swift.String)

        public static var allCases: [PropertyDataType] {
            return [
                .boolean,
                .double,
                .integer,
                .string,
                .struct,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .boolean: return "BOOLEAN"
            case .double: return "DOUBLE"
            case .integer: return "INTEGER"
            case .string: return "STRING"
            case .struct: return "STRUCT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PropertyDataType(rawValue: rawValue) ?? PropertyDataType.sdkUnknown(rawValue)
        }
    }
}