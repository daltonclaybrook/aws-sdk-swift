// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyClientPropertiesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientProperties = "ClientProperties"
        case resourceId = "ResourceId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientProperties = clientProperties {
            try encodeContainer.encode(clientProperties, forKey: .clientProperties)
        }
        if let resourceId = resourceId {
            try encodeContainer.encode(resourceId, forKey: .resourceId)
        }
    }
}