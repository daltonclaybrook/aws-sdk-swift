// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateInfrastructureConfigurationInputBody: Swift.Equatable {
    let infrastructureConfigurationArn: Swift.String?
    let description: Swift.String?
    let instanceTypes: [Swift.String]?
    let instanceProfileName: Swift.String?
    let securityGroupIds: [Swift.String]?
    let subnetId: Swift.String?
    let logging: ImagebuilderClientTypes.Logging?
    let keyPair: Swift.String?
    let terminateInstanceOnFailure: Swift.Bool?
    let snsTopicArn: Swift.String?
    let clientToken: Swift.String?
    let resourceTags: [Swift.String:Swift.String]?
    let instanceMetadataOptions: ImagebuilderClientTypes.InstanceMetadataOptions?
}

extension UpdateInfrastructureConfigurationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken
        case description
        case infrastructureConfigurationArn
        case instanceMetadataOptions
        case instanceProfileName
        case instanceTypes
        case keyPair
        case logging
        case resourceTags
        case securityGroupIds
        case snsTopicArn
        case subnetId
        case terminateInstanceOnFailure
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let infrastructureConfigurationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .infrastructureConfigurationArn)
        infrastructureConfigurationArn = infrastructureConfigurationArnDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let instanceTypesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .instanceTypes)
        var instanceTypesDecoded0:[Swift.String]? = nil
        if let instanceTypesContainer = instanceTypesContainer {
            instanceTypesDecoded0 = [Swift.String]()
            for string0 in instanceTypesContainer {
                if let string0 = string0 {
                    instanceTypesDecoded0?.append(string0)
                }
            }
        }
        instanceTypes = instanceTypesDecoded0
        let instanceProfileNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceProfileName)
        instanceProfileName = instanceProfileNameDecoded
        let securityGroupIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .securityGroupIds)
        var securityGroupIdsDecoded0:[Swift.String]? = nil
        if let securityGroupIdsContainer = securityGroupIdsContainer {
            securityGroupIdsDecoded0 = [Swift.String]()
            for string0 in securityGroupIdsContainer {
                if let string0 = string0 {
                    securityGroupIdsDecoded0?.append(string0)
                }
            }
        }
        securityGroupIds = securityGroupIdsDecoded0
        let subnetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subnetId)
        subnetId = subnetIdDecoded
        let loggingDecoded = try containerValues.decodeIfPresent(ImagebuilderClientTypes.Logging.self, forKey: .logging)
        logging = loggingDecoded
        let keyPairDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .keyPair)
        keyPair = keyPairDecoded
        let terminateInstanceOnFailureDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .terminateInstanceOnFailure)
        terminateInstanceOnFailure = terminateInstanceOnFailureDecoded
        let snsTopicArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .snsTopicArn)
        snsTopicArn = snsTopicArnDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let resourceTagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .resourceTags)
        var resourceTagsDecoded0: [Swift.String:Swift.String]? = nil
        if let resourceTagsContainer = resourceTagsContainer {
            resourceTagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in resourceTagsContainer {
                if let tagvalue0 = tagvalue0 {
                    resourceTagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        resourceTags = resourceTagsDecoded0
        let instanceMetadataOptionsDecoded = try containerValues.decodeIfPresent(ImagebuilderClientTypes.InstanceMetadataOptions.self, forKey: .instanceMetadataOptions)
        instanceMetadataOptions = instanceMetadataOptionsDecoded
    }
}