// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDataQualityJobDefinitionInputBody: Equatable {
    public let jobDefinitionName: String?
    public let dataQualityBaselineConfig: DataQualityBaselineConfig?
    public let dataQualityAppSpecification: DataQualityAppSpecification?
    public let dataQualityJobInput: DataQualityJobInput?
    public let dataQualityJobOutputConfig: MonitoringOutputConfig?
    public let jobResources: MonitoringResources?
    public let networkConfig: MonitoringNetworkConfig?
    public let roleArn: String?
    public let stoppingCondition: MonitoringStoppingCondition?
    public let tags: [Tag]?
}

extension CreateDataQualityJobDefinitionInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case dataQualityAppSpecification = "DataQualityAppSpecification"
        case dataQualityBaselineConfig = "DataQualityBaselineConfig"
        case dataQualityJobInput = "DataQualityJobInput"
        case dataQualityJobOutputConfig = "DataQualityJobOutputConfig"
        case jobDefinitionName = "JobDefinitionName"
        case jobResources = "JobResources"
        case networkConfig = "NetworkConfig"
        case roleArn = "RoleArn"
        case stoppingCondition = "StoppingCondition"
        case tags = "Tags"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobDefinitionNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .jobDefinitionName)
        jobDefinitionName = jobDefinitionNameDecoded
        let dataQualityBaselineConfigDecoded = try containerValues.decodeIfPresent(DataQualityBaselineConfig.self, forKey: .dataQualityBaselineConfig)
        dataQualityBaselineConfig = dataQualityBaselineConfigDecoded
        let dataQualityAppSpecificationDecoded = try containerValues.decodeIfPresent(DataQualityAppSpecification.self, forKey: .dataQualityAppSpecification)
        dataQualityAppSpecification = dataQualityAppSpecificationDecoded
        let dataQualityJobInputDecoded = try containerValues.decodeIfPresent(DataQualityJobInput.self, forKey: .dataQualityJobInput)
        dataQualityJobInput = dataQualityJobInputDecoded
        let dataQualityJobOutputConfigDecoded = try containerValues.decodeIfPresent(MonitoringOutputConfig.self, forKey: .dataQualityJobOutputConfig)
        dataQualityJobOutputConfig = dataQualityJobOutputConfigDecoded
        let jobResourcesDecoded = try containerValues.decodeIfPresent(MonitoringResources.self, forKey: .jobResources)
        jobResources = jobResourcesDecoded
        let networkConfigDecoded = try containerValues.decodeIfPresent(MonitoringNetworkConfig.self, forKey: .networkConfig)
        networkConfig = networkConfigDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let stoppingConditionDecoded = try containerValues.decodeIfPresent(MonitoringStoppingCondition.self, forKey: .stoppingCondition)
        stoppingCondition = stoppingConditionDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Tag?].self, forKey: .tags)
        var tagsDecoded0:[Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}