// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AssociateEntityToThingInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entityId
        case namespaceVersion
        case thingName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let entityId = entityId {
            try encodeContainer.encode(entityId, forKey: .entityId)
        }
        if let namespaceVersion = namespaceVersion {
            try encodeContainer.encode(namespaceVersion, forKey: .namespaceVersion)
        }
        if let thingName = thingName {
            try encodeContainer.encode(thingName, forKey: .thingName)
        }
    }
}