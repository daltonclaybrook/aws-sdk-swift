// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateResourceSetOutputResponseBody: Swift.Equatable {
    let resourceSetArn: Swift.String?
    let resourceSetName: Swift.String?
    let resourceSetType: Swift.String?
    let resources: [Route53RecoveryReadinessClientTypes.Resource]?
    let tags: [Swift.String:Swift.String]?
}

extension CreateResourceSetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceSetArn = "resourceSetArn"
        case resourceSetName = "resourceSetName"
        case resourceSetType = "resourceSetType"
        case resources = "resources"
        case tags = "tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceSetArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceSetArn)
        resourceSetArn = resourceSetArnDecoded
        let resourceSetNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceSetName)
        resourceSetName = resourceSetNameDecoded
        let resourceSetTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceSetType)
        resourceSetType = resourceSetTypeDecoded
        let resourcesContainer = try containerValues.decodeIfPresent([Route53RecoveryReadinessClientTypes.Resource?].self, forKey: .resources)
        var resourcesDecoded0:[Route53RecoveryReadinessClientTypes.Resource]? = nil
        if let resourcesContainer = resourcesContainer {
            resourcesDecoded0 = [Route53RecoveryReadinessClientTypes.Resource]()
            for structure0 in resourcesContainer {
                if let structure0 = structure0 {
                    resourcesDecoded0?.append(structure0)
                }
            }
        }
        resources = resourcesDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
    }
}