// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApplicationInsightsClientTypes {
    public enum Tier: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case custom
        case `default`
        case dotNetCore
        case dotNetWeb
        case dotNetWebTier
        case dotNetWorker
        case javaJmx
        case mysql
        case oracle
        case postgresql
        case sapHanaHighAvailability
        case sapHanaMultiNode
        case sapHanaSingleNode
        case sqlServer
        case sqlServerAlwaysonAvailabilityGroup
        case sqlServerFailoverClusterInstance
        case sdkUnknown(Swift.String)

        public static var allCases: [Tier] {
            return [
                .custom,
                .default,
                .dotNetCore,
                .dotNetWeb,
                .dotNetWebTier,
                .dotNetWorker,
                .javaJmx,
                .mysql,
                .oracle,
                .postgresql,
                .sapHanaHighAvailability,
                .sapHanaMultiNode,
                .sapHanaSingleNode,
                .sqlServer,
                .sqlServerAlwaysonAvailabilityGroup,
                .sqlServerFailoverClusterInstance,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .custom: return "CUSTOM"
            case .default: return "DEFAULT"
            case .dotNetCore: return "DOT_NET_CORE"
            case .dotNetWeb: return "DOT_NET_WEB"
            case .dotNetWebTier: return "DOT_NET_WEB_TIER"
            case .dotNetWorker: return "DOT_NET_WORKER"
            case .javaJmx: return "JAVA_JMX"
            case .mysql: return "MYSQL"
            case .oracle: return "ORACLE"
            case .postgresql: return "POSTGRESQL"
            case .sapHanaHighAvailability: return "SAP_HANA_HIGH_AVAILABILITY"
            case .sapHanaMultiNode: return "SAP_HANA_MULTI_NODE"
            case .sapHanaSingleNode: return "SAP_HANA_SINGLE_NODE"
            case .sqlServer: return "SQL_SERVER"
            case .sqlServerAlwaysonAvailabilityGroup: return "SQL_SERVER_ALWAYSON_AVAILABILITY_GROUP"
            case .sqlServerFailoverClusterInstance: return "SQL_SERVER_FAILOVER_CLUSTER_INSTANCE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Tier(rawValue: rawValue) ?? Tier.sdkUnknown(rawValue)
        }
    }
}