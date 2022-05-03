// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AutoScalingClientTypes {
    public enum MetricType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case albrequestcountpertarget
        case asgaveragecpuutilization
        case asgaveragenetworkin
        case asgaveragenetworkout
        case sdkUnknown(Swift.String)

        public static var allCases: [MetricType] {
            return [
                .albrequestcountpertarget,
                .asgaveragecpuutilization,
                .asgaveragenetworkin,
                .asgaveragenetworkout,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .albrequestcountpertarget: return "ALBRequestCountPerTarget"
            case .asgaveragecpuutilization: return "ASGAverageCPUUtilization"
            case .asgaveragenetworkin: return "ASGAverageNetworkIn"
            case .asgaveragenetworkout: return "ASGAverageNetworkOut"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = MetricType(rawValue: rawValue) ?? MetricType.sdkUnknown(rawValue)
        }
    }
}