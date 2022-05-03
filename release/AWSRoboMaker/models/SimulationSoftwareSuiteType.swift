// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RoboMakerClientTypes {
    public enum SimulationSoftwareSuiteType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case gazebo
        case rosbagplay
        case simulationruntime
        case sdkUnknown(Swift.String)

        public static var allCases: [SimulationSoftwareSuiteType] {
            return [
                .gazebo,
                .rosbagplay,
                .simulationruntime,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .gazebo: return "Gazebo"
            case .rosbagplay: return "RosbagPlay"
            case .simulationruntime: return "SimulationRuntime"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SimulationSoftwareSuiteType(rawValue: rawValue) ?? SimulationSoftwareSuiteType.sdkUnknown(rawValue)
        }
    }
}