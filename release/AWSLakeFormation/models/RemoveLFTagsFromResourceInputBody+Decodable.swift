// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RemoveLFTagsFromResourceInputBody: Swift.Equatable {
    let catalogId: Swift.String?
    let resource: LakeFormationClientTypes.Resource?
    let lFTags: [LakeFormationClientTypes.LFTagPair]?
}

extension RemoveLFTagsFromResourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case lFTags = "LFTags"
        case resource = "Resource"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
        let resourceDecoded = try containerValues.decodeIfPresent(LakeFormationClientTypes.Resource.self, forKey: .resource)
        resource = resourceDecoded
        let lFTagsContainer = try containerValues.decodeIfPresent([LakeFormationClientTypes.LFTagPair?].self, forKey: .lFTags)
        var lFTagsDecoded0:[LakeFormationClientTypes.LFTagPair]? = nil
        if let lFTagsContainer = lFTagsContainer {
            lFTagsDecoded0 = [LakeFormationClientTypes.LFTagPair]()
            for structure0 in lFTagsContainer {
                if let structure0 = structure0 {
                    lFTagsDecoded0?.append(structure0)
                }
            }
        }
        lFTags = lFTagsDecoded0
    }
}