// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateModelExplainabilityJobDefinitionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobDefinitionName = "JobDefinitionName"
        case jobResources = "JobResources"
        case modelExplainabilityAppSpecification = "ModelExplainabilityAppSpecification"
        case modelExplainabilityBaselineConfig = "ModelExplainabilityBaselineConfig"
        case modelExplainabilityJobInput = "ModelExplainabilityJobInput"
        case modelExplainabilityJobOutputConfig = "ModelExplainabilityJobOutputConfig"
        case networkConfig = "NetworkConfig"
        case roleArn = "RoleArn"
        case stoppingCondition = "StoppingCondition"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let jobDefinitionName = jobDefinitionName {
            try encodeContainer.encode(jobDefinitionName, forKey: .jobDefinitionName)
        }
        if let jobResources = jobResources {
            try encodeContainer.encode(jobResources, forKey: .jobResources)
        }
        if let modelExplainabilityAppSpecification = modelExplainabilityAppSpecification {
            try encodeContainer.encode(modelExplainabilityAppSpecification, forKey: .modelExplainabilityAppSpecification)
        }
        if let modelExplainabilityBaselineConfig = modelExplainabilityBaselineConfig {
            try encodeContainer.encode(modelExplainabilityBaselineConfig, forKey: .modelExplainabilityBaselineConfig)
        }
        if let modelExplainabilityJobInput = modelExplainabilityJobInput {
            try encodeContainer.encode(modelExplainabilityJobInput, forKey: .modelExplainabilityJobInput)
        }
        if let modelExplainabilityJobOutputConfig = modelExplainabilityJobOutputConfig {
            try encodeContainer.encode(modelExplainabilityJobOutputConfig, forKey: .modelExplainabilityJobOutputConfig)
        }
        if let networkConfig = networkConfig {
            try encodeContainer.encode(networkConfig, forKey: .networkConfig)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let stoppingCondition = stoppingCondition {
            try encodeContainer.encode(stoppingCondition, forKey: .stoppingCondition)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}