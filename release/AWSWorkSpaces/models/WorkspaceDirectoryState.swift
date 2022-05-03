// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WorkSpacesClientTypes {
    public enum WorkspaceDirectoryState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case deregistered
        case deregistering
        case error
        case registered
        case registering
        case sdkUnknown(Swift.String)

        public static var allCases: [WorkspaceDirectoryState] {
            return [
                .deregistered,
                .deregistering,
                .error,
                .registered,
                .registering,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .deregistered: return "DEREGISTERED"
            case .deregistering: return "DEREGISTERING"
            case .error: return "ERROR"
            case .registered: return "REGISTERED"
            case .registering: return "REGISTERING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = WorkspaceDirectoryState(rawValue: rawValue) ?? WorkspaceDirectoryState.sdkUnknown(rawValue)
        }
    }
}