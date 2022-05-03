// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AssociateTagOptionWithResourceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceId = "ResourceId"
        case tagOptionId = "TagOptionId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resourceId = resourceId {
            try encodeContainer.encode(resourceId, forKey: .resourceId)
        }
        if let tagOptionId = tagOptionId {
            try encodeContainer.encode(tagOptionId, forKey: .tagOptionId)
        }
    }
}