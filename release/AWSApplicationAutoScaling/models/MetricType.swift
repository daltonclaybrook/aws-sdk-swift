// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApplicationAutoScalingClientTypes {
    public enum MetricType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case albrequestcountpertarget
        case appstreamaveragecapacityutilization
        case cassandrareadcapacityutilization
        case cassandrawritecapacityutilization
        case comprehendinferenceutilization
        case dynamodbreadcapacityutilization
        case dynamodbwritecapacityutilization
        case ec2spotfleetrequestaveragecpuutilization
        case ec2spotfleetrequestaveragenetworkin
        case ec2spotfleetrequestaveragenetworkout
        case ecsserviceaveragecpuutilization
        case ecsserviceaveragememoryutilization
        case elasticachedatabasememoryusagecountedforevictpercentage
        case elasticacheprimaryenginecpuutilization
        case elasticachereplicaenginecpuutilization
        case kafkabrokerstorageutilization
        case lambdaprovisionedconcurrencyutilization
        case neptunereaderaveragecpuutilization
        case rdsreaderaveragecpuutilization
        case rdsreaderaveragedatabaseconnections
        case sagemakervariantinvocationsperinstance
        case sdkUnknown(Swift.String)

        public static var allCases: [MetricType] {
            return [
                .albrequestcountpertarget,
                .appstreamaveragecapacityutilization,
                .cassandrareadcapacityutilization,
                .cassandrawritecapacityutilization,
                .comprehendinferenceutilization,
                .dynamodbreadcapacityutilization,
                .dynamodbwritecapacityutilization,
                .ec2spotfleetrequestaveragecpuutilization,
                .ec2spotfleetrequestaveragenetworkin,
                .ec2spotfleetrequestaveragenetworkout,
                .ecsserviceaveragecpuutilization,
                .ecsserviceaveragememoryutilization,
                .elasticachedatabasememoryusagecountedforevictpercentage,
                .elasticacheprimaryenginecpuutilization,
                .elasticachereplicaenginecpuutilization,
                .kafkabrokerstorageutilization,
                .lambdaprovisionedconcurrencyutilization,
                .neptunereaderaveragecpuutilization,
                .rdsreaderaveragecpuutilization,
                .rdsreaderaveragedatabaseconnections,
                .sagemakervariantinvocationsperinstance,
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
            case .appstreamaveragecapacityutilization: return "AppStreamAverageCapacityUtilization"
            case .cassandrareadcapacityutilization: return "CassandraReadCapacityUtilization"
            case .cassandrawritecapacityutilization: return "CassandraWriteCapacityUtilization"
            case .comprehendinferenceutilization: return "ComprehendInferenceUtilization"
            case .dynamodbreadcapacityutilization: return "DynamoDBReadCapacityUtilization"
            case .dynamodbwritecapacityutilization: return "DynamoDBWriteCapacityUtilization"
            case .ec2spotfleetrequestaveragecpuutilization: return "EC2SpotFleetRequestAverageCPUUtilization"
            case .ec2spotfleetrequestaveragenetworkin: return "EC2SpotFleetRequestAverageNetworkIn"
            case .ec2spotfleetrequestaveragenetworkout: return "EC2SpotFleetRequestAverageNetworkOut"
            case .ecsserviceaveragecpuutilization: return "ECSServiceAverageCPUUtilization"
            case .ecsserviceaveragememoryutilization: return "ECSServiceAverageMemoryUtilization"
            case .elasticachedatabasememoryusagecountedforevictpercentage: return "ElastiCacheDatabaseMemoryUsageCountedForEvictPercentage"
            case .elasticacheprimaryenginecpuutilization: return "ElastiCachePrimaryEngineCPUUtilization"
            case .elasticachereplicaenginecpuutilization: return "ElastiCacheReplicaEngineCPUUtilization"
            case .kafkabrokerstorageutilization: return "KafkaBrokerStorageUtilization"
            case .lambdaprovisionedconcurrencyutilization: return "LambdaProvisionedConcurrencyUtilization"
            case .neptunereaderaveragecpuutilization: return "NeptuneReaderAverageCPUUtilization"
            case .rdsreaderaveragecpuutilization: return "RDSReaderAverageCPUUtilization"
            case .rdsreaderaveragedatabaseconnections: return "RDSReaderAverageDatabaseConnections"
            case .sagemakervariantinvocationsperinstance: return "SageMakerVariantInvocationsPerInstance"
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