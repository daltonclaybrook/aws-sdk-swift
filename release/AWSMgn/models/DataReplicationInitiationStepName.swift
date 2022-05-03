// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MgnClientTypes {
    public enum DataReplicationInitiationStepName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case attachStagingDisks
        case authenticateWithService
        case bootReplicationServer
        case connectAgentToReplicationServer
        case createSecurityGroup
        case createStagingDisks
        case downloadReplicationSoftware
        case launchReplicationServer
        case pairReplicationServerWithAgent
        case startDataTransfer
        case wait
        case sdkUnknown(Swift.String)

        public static var allCases: [DataReplicationInitiationStepName] {
            return [
                .attachStagingDisks,
                .authenticateWithService,
                .bootReplicationServer,
                .connectAgentToReplicationServer,
                .createSecurityGroup,
                .createStagingDisks,
                .downloadReplicationSoftware,
                .launchReplicationServer,
                .pairReplicationServerWithAgent,
                .startDataTransfer,
                .wait,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .attachStagingDisks: return "ATTACH_STAGING_DISKS"
            case .authenticateWithService: return "AUTHENTICATE_WITH_SERVICE"
            case .bootReplicationServer: return "BOOT_REPLICATION_SERVER"
            case .connectAgentToReplicationServer: return "CONNECT_AGENT_TO_REPLICATION_SERVER"
            case .createSecurityGroup: return "CREATE_SECURITY_GROUP"
            case .createStagingDisks: return "CREATE_STAGING_DISKS"
            case .downloadReplicationSoftware: return "DOWNLOAD_REPLICATION_SOFTWARE"
            case .launchReplicationServer: return "LAUNCH_REPLICATION_SERVER"
            case .pairReplicationServerWithAgent: return "PAIR_REPLICATION_SERVER_WITH_AGENT"
            case .startDataTransfer: return "START_DATA_TRANSFER"
            case .wait: return "WAIT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DataReplicationInitiationStepName(rawValue: rawValue) ?? DataReplicationInitiationStepName.sdkUnknown(rawValue)
        }
    }
}