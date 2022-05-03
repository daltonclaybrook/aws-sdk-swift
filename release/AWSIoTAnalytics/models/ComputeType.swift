// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTAnalyticsClientTypes {
    public enum ComputeType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case acu1
        case acu2
        case sdkUnknown(Swift.String)

        public static var allCases: [ComputeType] {
            return [
                .acu1,
                .acu2,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .acu1: return "ACU_1"
            case .acu2: return "ACU_2"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ComputeType(rawValue: rawValue) ?? ComputeType.sdkUnknown(rawValue)
        }
    }
}