// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ResiliencehubClientTypes {
    public enum RecommendationComplianceStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case breachedCanMeet
        case breachedUnattainable
        case metCanImprove
        case sdkUnknown(Swift.String)

        public static var allCases: [RecommendationComplianceStatus] {
            return [
                .breachedCanMeet,
                .breachedUnattainable,
                .metCanImprove,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .breachedCanMeet: return "BreachedCanMeet"
            case .breachedUnattainable: return "BreachedUnattainable"
            case .metCanImprove: return "MetCanImprove"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RecommendationComplianceStatus(rawValue: rawValue) ?? RecommendationComplianceStatus.sdkUnknown(rawValue)
        }
    }
}