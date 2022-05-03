// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NeptuneClientTypes {
    public enum SourceType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case dbCluster
        case dbClusterSnapshot
        case dbInstance
        case dbParameterGroup
        case dbSecurityGroup
        case dbSnapshot
        case sdkUnknown(Swift.String)

        public static var allCases: [SourceType] {
            return [
                .dbCluster,
                .dbClusterSnapshot,
                .dbInstance,
                .dbParameterGroup,
                .dbSecurityGroup,
                .dbSnapshot,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .dbCluster: return "db-cluster"
            case .dbClusterSnapshot: return "db-cluster-snapshot"
            case .dbInstance: return "db-instance"
            case .dbParameterGroup: return "db-parameter-group"
            case .dbSecurityGroup: return "db-security-group"
            case .dbSnapshot: return "db-snapshot"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SourceType(rawValue: rawValue) ?? SourceType.sdkUnknown(rawValue)
        }
    }
}