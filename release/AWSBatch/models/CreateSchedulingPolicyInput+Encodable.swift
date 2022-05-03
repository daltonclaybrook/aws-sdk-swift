// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateSchedulingPolicyInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fairsharePolicy
        case name
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let fairsharePolicy = fairsharePolicy {
            try encodeContainer.encode(fairsharePolicy, forKey: .fairsharePolicy)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagristagsmap0) in tags {
                try tagsContainer.encode(tagristagsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}