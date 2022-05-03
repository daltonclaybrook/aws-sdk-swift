// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutInventoryInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceId = "InstanceId"
        case items = "Items"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let instanceId = instanceId {
            try encodeContainer.encode(instanceId, forKey: .instanceId)
        }
        if let items = items {
            var itemsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .items)
            for inventoryitemlist0 in items {
                try itemsContainer.encode(inventoryitemlist0)
            }
        }
    }
}