// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NetworkManagerClientTypes {
    public enum CoreNetworkState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case available
        case creating
        case deleting
        case updating
        case sdkUnknown(Swift.String)

        public static var allCases: [CoreNetworkState] {
            return [
                .available,
                .creating,
                .deleting,
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
            case .creating: return "CREATING"
            case .deleting: return "DELETING"
            case .updating: return "UPDATING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CoreNetworkState(rawValue: rawValue) ?? CoreNetworkState.sdkUnknown(rawValue)
        }
    }
}