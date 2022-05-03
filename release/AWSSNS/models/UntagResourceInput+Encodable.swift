// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UntagResourceInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let resourceArn = resourceArn {
            try container.encode(resourceArn, forKey: ClientRuntime.Key("ResourceArn"))
        }
        if let tagKeys = tagKeys {
            var tagKeysContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TagKeys"))
            for (index0, tagkey0) in tagKeys.enumerated() {
                try tagKeysContainer.encode(tagkey0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("UntagResource", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-03-31", forKey:ClientRuntime.Key("Version"))
    }
}