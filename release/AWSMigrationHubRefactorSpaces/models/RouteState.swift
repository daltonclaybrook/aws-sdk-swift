// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MigrationHubRefactorSpacesClientTypes {
    public enum RouteState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case active
        case creating
        case deleting
        case failed
        case inactive
        case updating
        case sdkUnknown(Swift.String)

        public static var allCases: [RouteState] {
            return [
                .active,
                .creating,
                .deleting,
                .failed,
                .inactive,
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
            case .active: return "ACTIVE"
            case .creating: return "CREATING"
            case .deleting: return "DELETING"
            case .failed: return "FAILED"
            case .inactive: return "INACTIVE"
            case .updating: return "UPDATING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RouteState(rawValue: rawValue) ?? RouteState.sdkUnknown(rawValue)
        }
    }
}