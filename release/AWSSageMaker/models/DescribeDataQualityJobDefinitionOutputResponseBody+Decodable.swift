// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeDataQualityJobDefinitionOutputResponseBody: Swift.Equatable {
    let jobDefinitionArn: Swift.String?
    let jobDefinitionName: Swift.String?
    let creationTime: ClientRuntime.Date?
    let dataQualityBaselineConfig: SageMakerClientTypes.DataQualityBaselineConfig?
    let dataQualityAppSpecification: SageMakerClientTypes.DataQualityAppSpecification?
    let dataQualityJobInput: SageMakerClientTypes.DataQualityJobInput?
    let dataQualityJobOutputConfig: SageMakerClientTypes.MonitoringOutputConfig?
    let jobResources: SageMakerClientTypes.MonitoringResources?
    let networkConfig: SageMakerClientTypes.MonitoringNetworkConfig?
    let roleArn: Swift.String?
    let stoppingCondition: SageMakerClientTypes.MonitoringStoppingCondition?
}

extension DescribeDataQualityJobDefinitionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTime = "CreationTime"
        case dataQualityAppSpecification = "DataQualityAppSpecification"
        case dataQualityBaselineConfig = "DataQualityBaselineConfig"
        case dataQualityJobInput = "DataQualityJobInput"
        case dataQualityJobOutputConfig = "DataQualityJobOutputConfig"
        case jobDefinitionArn = "JobDefinitionArn"
        case jobDefinitionName = "JobDefinitionName"
        case jobResources = "JobResources"
        case networkConfig = "NetworkConfig"
        case roleArn = "RoleArn"
        case stoppingCondition = "StoppingCondition"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobDefinitionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobDefinitionArn)
        jobDefinitionArn = jobDefinitionArnDecoded
        let jobDefinitionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobDefinitionName)
        jobDefinitionName = jobDefinitionNameDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let dataQualityBaselineConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.DataQualityBaselineConfig.self, forKey: .dataQualityBaselineConfig)
        dataQualityBaselineConfig = dataQualityBaselineConfigDecoded
        let dataQualityAppSpecificationDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.DataQualityAppSpecification.self, forKey: .dataQualityAppSpecification)
        dataQualityAppSpecification = dataQualityAppSpecificationDecoded
        let dataQualityJobInputDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.DataQualityJobInput.self, forKey: .dataQualityJobInput)
        dataQualityJobInput = dataQualityJobInputDecoded
        let dataQualityJobOutputConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.MonitoringOutputConfig.self, forKey: .dataQualityJobOutputConfig)
        dataQualityJobOutputConfig = dataQualityJobOutputConfigDecoded
        let jobResourcesDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.MonitoringResources.self, forKey: .jobResources)
        jobResources = jobResourcesDecoded
        let networkConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.MonitoringNetworkConfig.self, forKey: .networkConfig)
        networkConfig = networkConfigDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let stoppingConditionDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.MonitoringStoppingCondition.self, forKey: .stoppingCondition)
        stoppingCondition = stoppingConditionDecoded
    }
}