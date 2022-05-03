// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateBillingGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case billingGroupProperties
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let billingGroupProperties = billingGroupProperties {
            try encodeContainer.encode(billingGroupProperties, forKey: .billingGroupProperties)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}