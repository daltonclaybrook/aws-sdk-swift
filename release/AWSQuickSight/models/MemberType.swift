// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    public enum MemberType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case analysis
        case dashboard
        case dataset
        case sdkUnknown(Swift.String)

        public static var allCases: [MemberType] {
            return [
                .analysis,
                .dashboard,
                .dataset,
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
            case .dashboard: return "DASHBOARD"
            case .dataset: return "DATASET"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = MemberType(rawValue: rawValue) ?? MemberType.sdkUnknown(rawValue)
        }
    }
}