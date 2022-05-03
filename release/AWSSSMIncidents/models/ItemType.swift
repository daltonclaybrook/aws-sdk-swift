// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmIncidentsClientTypes {
    public enum ItemType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case analysis
        case attachment
        case incident
        case metric
        case other
        case parent
        case sdkUnknown(Swift.String)

        public static var allCases: [ItemType] {
            return [
                .analysis,
                .attachment,
                .incident,
                .metric,
                .other,
                .parent,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .analysis: return "ANALYSIS"
            case .attachment: return "ATTACHMENT"
            case .incident: return "INCIDENT"
            case .metric: return "METRIC"
            case .other: return "OTHER"
            case .parent: return "PARENT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ItemType(rawValue: rawValue) ?? ItemType.sdkUnknown(rawValue)
        }
    }
}