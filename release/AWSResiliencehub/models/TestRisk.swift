// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ResiliencehubClientTypes {
    public enum TestRisk: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case high
        case medium
        case small
        case sdkUnknown(Swift.String)

        public static var allCases: [TestRisk] {
            return [
                .high,
                .medium,
                .small,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .high: return "High"
            case .medium: return "Medium"
            case .small: return "Small"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TestRisk(rawValue: rawValue) ?? TestRisk.sdkUnknown(rawValue)
        }
    }
}