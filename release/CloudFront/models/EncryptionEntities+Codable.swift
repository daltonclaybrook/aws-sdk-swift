// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EncryptionEntities: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case items = "Items"
        case quantity = "Quantity"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: Key("xmlns"))
        }
        if let items = items {
            var itemsContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("items"))
            for encryptionentity0 in items {
                try itemsContainer.encode(encryptionentity0, forKey: Key("EncryptionEntity"))
            }
        }
        if let quantity = quantity {
            try container.encode(quantity, forKey: Key("quantity"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let quantityDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .quantity)
        quantity = quantityDecoded
        if containerValues.contains(.items) {
            struct KeyVal0{struct EncryptionEntity{}}
            let itemsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.EncryptionEntity>.CodingKeys.self, forKey: .items)
            if let itemsWrappedContainer = itemsWrappedContainer {
                let itemsContainer = try itemsWrappedContainer.decodeIfPresent([EncryptionEntity].self, forKey: .member)
                var itemsBuffer:[EncryptionEntity]? = nil
                if let itemsContainer = itemsContainer {
                    itemsBuffer = [EncryptionEntity]()
                    for structureContainer0 in itemsContainer {
                        itemsBuffer?.append(structureContainer0)
                    }
                }
                items = itemsBuffer
            } else {
                items = []
            }
        } else {
            items = nil
        }
    }
}