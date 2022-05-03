// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AddDraftAppVersionResourceMappingsInputBody: Swift.Equatable {
    let appArn: Swift.String?
    let resourceMappings: [ResiliencehubClientTypes.ResourceMapping]?
}

extension AddDraftAppVersionResourceMappingsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appArn
        case resourceMappings
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .appArn)
        appArn = appArnDecoded
        let resourceMappingsContainer = try containerValues.decodeIfPresent([ResiliencehubClientTypes.ResourceMapping?].self, forKey: .resourceMappings)
        var resourceMappingsDecoded0:[ResiliencehubClientTypes.ResourceMapping]? = nil
        if let resourceMappingsContainer = resourceMappingsContainer {
            resourceMappingsDecoded0 = [ResiliencehubClientTypes.ResourceMapping]()
            for structure0 in resourceMappingsContainer {
                if let structure0 = structure0 {
                    resourceMappingsDecoded0?.append(structure0)
                }
            }
        }
        resourceMappings = resourceMappingsDecoded0
    }
}