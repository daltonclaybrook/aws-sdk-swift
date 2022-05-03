// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IamClientTypes {
    public enum ContextKeyTypeEnum: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case binary
        case binaryList
        case boolean
        case booleanList
        case date
        case dateList
        case ip
        case ipList
        case numeric
        case numericList
        case string
        case stringList
        case sdkUnknown(Swift.String)

        public static var allCases: [ContextKeyTypeEnum] {
            return [
                .binary,
                .binaryList,
                .boolean,
                .booleanList,
                .date,
                .dateList,
                .ip,
                .ipList,
                .numeric,
                .numericList,
                .string,
                .stringList,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .binary: return "binary"
            case .binaryList: return "binaryList"
            case .boolean: return "boolean"
            case .booleanList: return "booleanList"
            case .date: return "date"
            case .dateList: return "dateList"
            case .ip: return "ip"
            case .ipList: return "ipList"
            case .numeric: return "numeric"
            case .numericList: return "numericList"
            case .string: return "string"
            case .stringList: return "stringList"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ContextKeyTypeEnum(rawValue: rawValue) ?? ContextKeyTypeEnum.sdkUnknown(rawValue)
        }
    }
}