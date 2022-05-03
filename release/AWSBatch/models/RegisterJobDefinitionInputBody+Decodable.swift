// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterJobDefinitionInputBody: Swift.Equatable {
    let jobDefinitionName: Swift.String?
    let type: BatchClientTypes.JobDefinitionType?
    let parameters: [Swift.String:Swift.String]?
    let schedulingPriority: Swift.Int
    let containerProperties: BatchClientTypes.ContainerProperties?
    let nodeProperties: BatchClientTypes.NodeProperties?
    let retryStrategy: BatchClientTypes.RetryStrategy?
    let propagateTags: Swift.Bool
    let timeout: BatchClientTypes.JobTimeout?
    let tags: [Swift.String:Swift.String]?
    let platformCapabilities: [BatchClientTypes.PlatformCapability]?
}

extension RegisterJobDefinitionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case containerProperties
        case jobDefinitionName
        case nodeProperties
        case parameters
        case platformCapabilities
        case propagateTags
        case retryStrategy
        case schedulingPriority
        case tags
        case timeout
        case type
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobDefinitionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobDefinitionName)
        jobDefinitionName = jobDefinitionNameDecoded
        let typeDecoded = try containerValues.decodeIfPresent(BatchClientTypes.JobDefinitionType.self, forKey: .type)
        type = typeDecoded
        let parametersContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .parameters)
        var parametersDecoded0: [Swift.String:Swift.String]? = nil
        if let parametersContainer = parametersContainer {
            parametersDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in parametersContainer {
                if let string0 = string0 {
                    parametersDecoded0?[key0] = string0
                }
            }
        }
        parameters = parametersDecoded0
        let schedulingPriorityDecoded = try containerValues.decode(Swift.Int.self, forKey: .schedulingPriority)
        schedulingPriority = schedulingPriorityDecoded
        let containerPropertiesDecoded = try containerValues.decodeIfPresent(BatchClientTypes.ContainerProperties.self, forKey: .containerProperties)
        containerProperties = containerPropertiesDecoded
        let nodePropertiesDecoded = try containerValues.decodeIfPresent(BatchClientTypes.NodeProperties.self, forKey: .nodeProperties)
        nodeProperties = nodePropertiesDecoded
        let retryStrategyDecoded = try containerValues.decodeIfPresent(BatchClientTypes.RetryStrategy.self, forKey: .retryStrategy)
        retryStrategy = retryStrategyDecoded
        let propagateTagsDecoded = try containerValues.decode(Swift.Bool.self, forKey: .propagateTags)
        propagateTags = propagateTagsDecoded
        let timeoutDecoded = try containerValues.decodeIfPresent(BatchClientTypes.JobTimeout.self, forKey: .timeout)
        timeout = timeoutDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
        let platformCapabilitiesContainer = try containerValues.decodeIfPresent([BatchClientTypes.PlatformCapability?].self, forKey: .platformCapabilities)
        var platformCapabilitiesDecoded0:[BatchClientTypes.PlatformCapability]? = nil
        if let platformCapabilitiesContainer = platformCapabilitiesContainer {
            platformCapabilitiesDecoded0 = [BatchClientTypes.PlatformCapability]()
            for string0 in platformCapabilitiesContainer {
                if let string0 = string0 {
                    platformCapabilitiesDecoded0?.append(string0)
                }
            }
        }
        platformCapabilities = platformCapabilitiesDecoded0
    }
}