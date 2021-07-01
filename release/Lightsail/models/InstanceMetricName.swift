// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum InstanceMetricName {
    case burstcapacitypercentage
    case burstcapacitytime
    case cpuutilization
    case networkin
    case networkout
    case statuscheckfailed
    case statuscheckfailedInstance
    case statuscheckfailedSystem
    case sdkUnknown(String)
}

extension InstanceMetricName : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
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
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
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
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = InstanceMetricName(rawValue: rawValue) ?? InstanceMetricName.sdkUnknown(rawValue)
    }
}