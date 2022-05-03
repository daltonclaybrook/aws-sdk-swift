// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AutoScalingPlansClientTypes {
    public enum ScalingMetricType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case albrequestcountpertarget
        case asgaveragecpuutilization
        case asgaveragenetworkin
        case asgaveragenetworkout
        case dynamodbreadcapacityutilization
        case dynamodbwritecapacityutilization
        case ec2spotfleetrequestaveragecpuutilization
        case ec2spotfleetrequestaveragenetworkin
        case ec2spotfleetrequestaveragenetworkout
        case ecsserviceaveragecpuutilization
        case ecsserviceaveragememoryutilization
        case rdsreaderaveragecpuutilization
        case rdsreaderaveragedatabaseconnections
        case sdkUnknown(Swift.String)

        public static var allCases: [ScalingMetricType] {
            return [
                .albrequestcountpertarget,
                .asgaveragecpuutilization,
                .asgaveragenetworkin,
                .asgaveragenetworkout,
                .dynamodbreadcapacityutilization,
                .dynamodbwritecapacityutilization,
                .ec2spotfleetrequestaveragecpuutilization,
                .ec2spotfleetrequestaveragenetworkin,
                .ec2spotfleetrequestaveragenetworkout,
                .ecsserviceaveragecpuutilization,
                .ecsserviceaveragememoryutilization,
                .rdsreaderaveragecpuutilization,
                .rdsreaderaveragedatabaseconnections,
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
            case .dynamodbreadcapacityutilization: return "DynamoDBReadCapacityUtilization"
            case .dynamodbwritecapacityutilization: return "DynamoDBWriteCapacityUtilization"
            case .ec2spotfleetrequestaveragecpuutilization: return "EC2SpotFleetRequestAverageCPUUtilization"
            case .ec2spotfleetrequestaveragenetworkin: return "EC2SpotFleetRequestAverageNetworkIn"
            case .ec2spotfleetrequestaveragenetworkout: return "EC2SpotFleetRequestAverageNetworkOut"
            case .ecsserviceaveragecpuutilization: return "ECSServiceAverageCPUUtilization"
            case .ecsserviceaveragememoryutilization: return "ECSServiceAverageMemoryUtilization"
            case .rdsreaderaveragecpuutilization: return "RDSReaderAverageCPUUtilization"
            case .rdsreaderaveragedatabaseconnections: return "RDSReaderAverageDatabaseConnections"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ScalingMetricType(rawValue: rawValue) ?? ScalingMetricType.sdkUnknown(rawValue)
        }
    }
}