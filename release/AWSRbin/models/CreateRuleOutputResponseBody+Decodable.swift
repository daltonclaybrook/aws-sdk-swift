// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateRuleOutputResponseBody: Swift.Equatable {
    let identifier: Swift.String?
    let retentionPeriod: RbinClientTypes.RetentionPeriod?
    let description: Swift.String?
    let tags: [RbinClientTypes.Tag]?
    let resourceType: RbinClientTypes.ResourceType?
    let resourceTags: [RbinClientTypes.ResourceTag]?
    let status: RbinClientTypes.RuleStatus?
}

extension CreateRuleOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case identifier = "Identifier"
        case resourceTags = "ResourceTags"
        case resourceType = "ResourceType"
        case retentionPeriod = "RetentionPeriod"
        case status = "Status"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let identifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .identifier)
        identifier = identifierDecoded
        let retentionPeriodDecoded = try containerValues.decodeIfPresent(RbinClientTypes.RetentionPeriod.self, forKey: .retentionPeriod)
        retentionPeriod = retentionPeriodDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let tagsContainer = try containerValues.decodeIfPresent([RbinClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[RbinClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [RbinClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let resourceTypeDecoded = try containerValues.decodeIfPresent(RbinClientTypes.ResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
        let resourceTagsContainer = try containerValues.decodeIfPresent([RbinClientTypes.ResourceTag?].self, forKey: .resourceTags)
        var resourceTagsDecoded0:[RbinClientTypes.ResourceTag]? = nil
        if let resourceTagsContainer = resourceTagsContainer {
            resourceTagsDecoded0 = [RbinClientTypes.ResourceTag]()
            for structure0 in resourceTagsContainer {
                if let structure0 = structure0 {
                    resourceTagsDecoded0?.append(structure0)
                }
            }
        }
        resourceTags = resourceTagsDecoded0
        let statusDecoded = try containerValues.decodeIfPresent(RbinClientTypes.RuleStatus.self, forKey: .status)
        status = statusDecoded
    }
}