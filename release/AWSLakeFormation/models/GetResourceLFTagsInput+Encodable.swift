// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetResourceLFTagsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case resource = "Resource"
        case showAssignedLFTags = "ShowAssignedLFTags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let catalogId = catalogId {
            try encodeContainer.encode(catalogId, forKey: .catalogId)
        }
        if let resource = resource {
            try encodeContainer.encode(resource, forKey: .resource)
        }
        if let showAssignedLFTags = showAssignedLFTags {
            try encodeContainer.encode(showAssignedLFTags, forKey: .showAssignedLFTags)
        }
    }
}