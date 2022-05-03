// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LightsailClientTypes {
    public enum InstanceMetricName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case burstcapacitypercentage
        case burstcapacitytime
        case cpuutilization
        case networkin
        case networkout
        case statuscheckfailed
        case statuscheckfailedInstance
        case statuscheckfailedSystem
        case sdkUnknown(Swift.String)

        public static var allCases: [InstanceMetricName] {
            return [
                .burstcapacitypercentage,
                .burstcapacitytime,
                .cpuutilization,
                .networkin,
                .networkout,
                .statuscheckfailed,
                .statuscheckfailedInstance,
                .statuscheckfailedSystem,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .burstcapacitypercentage: return "BurstCapacityPercentage"
            case .burstcapacitytime: return "BurstCapacityTime"
            case .cpuutilization: return "CPUUtilization"
            case .networkin: return "NetworkIn"
            case .networkout: return "NetworkOut"
            case .statuscheckfailed: return "StatusCheckFailed"
            case .statuscheckfailedInstance: return "StatusCheckFailed_Instance"
            case .statuscheckfailedSystem: return "StatusCheckFailed_System"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InstanceMetricName(rawValue: rawValue) ?? InstanceMetricName.sdkUnknown(rawValue)
        }
    }
}