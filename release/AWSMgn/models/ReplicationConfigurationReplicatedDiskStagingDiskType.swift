// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MgnClientTypes {
    public enum ReplicationConfigurationReplicatedDiskStagingDiskType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case auto
        case gp2
        case io1
        case sc1
        case st1
        case standard
        case sdkUnknown(Swift.String)

        public static var allCases: [ReplicationConfigurationReplicatedDiskStagingDiskType] {
            return [
                .auto,
                .gp2,
                .io1,
                .sc1,
                .st1,
                .standard,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .auto: return "AUTO"
            case .gp2: return "GP2"
            case .io1: return "IO1"
            case .sc1: return "SC1"
            case .st1: return "ST1"
            case .standard: return "STANDARD"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ReplicationConfigurationReplicatedDiskStagingDiskType(rawValue: rawValue) ?? ReplicationConfigurationReplicatedDiskStagingDiskType.sdkUnknown(rawValue)
        }
    }
}