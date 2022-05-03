// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UntagDeliveryStreamInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deliveryStreamName = "DeliveryStreamName"
        case tagKeys = "TagKeys"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let deliveryStreamName = deliveryStreamName {
            try encodeContainer.encode(deliveryStreamName, forKey: .deliveryStreamName)
        }
        if let tagKeys = tagKeys {
            var tagKeysContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tagKeys)
            for tagkeylist0 in tagKeys {
                try tagKeysContainer.encode(tagkeylist0)
            }
        }
    }
}