// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    public enum DashboardUIState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case collapsed
        case expanded
        case sdkUnknown(Swift.String)

        public static var allCases: [DashboardUIState] {
            return [
                .collapsed,
                .expanded,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .collapsed: return "COLLAPSED"
            case .expanded: return "EXPANDED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DashboardUIState(rawValue: rawValue) ?? DashboardUIState.sdkUnknown(rawValue)
        }
    }
}