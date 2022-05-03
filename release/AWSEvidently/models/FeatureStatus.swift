// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EvidentlyClientTypes {
    public enum FeatureStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case available
        case updating
        case sdkUnknown(Swift.String)

        public static var allCases: [FeatureStatus] {
            return [
                .available,
                .updating,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .available: return "AVAILABLE"
            case .updating: return "UPDATING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FeatureStatus(rawValue: rawValue) ?? FeatureStatus.sdkUnknown(rawValue)
        }
    }
}