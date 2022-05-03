// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCapacityProviderInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingGroupProvider
        case name
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let autoScalingGroupProvider = autoScalingGroupProvider {
            try encodeContainer.encode(autoScalingGroupProvider, forKey: .autoScalingGroupProvider)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for tags0 in tags {
                try tagsContainer.encode(tags0)
            }
        }
    }
}