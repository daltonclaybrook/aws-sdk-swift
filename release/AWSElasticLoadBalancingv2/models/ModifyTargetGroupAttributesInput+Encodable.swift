// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyTargetGroupAttributesInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let attributes = attributes {
            var attributesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Attributes"))
            for (index0, targetgroupattribute0) in attributes.enumerated() {
                try attributesContainer.encode(targetgroupattribute0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let targetGroupArn = targetGroupArn {
            try container.encode(targetGroupArn, forKey: ClientRuntime.Key("TargetGroupArn"))
        }
        try container.encode("ModifyTargetGroupAttributes", forKey:ClientRuntime.Key("Action"))
        try container.encode("2015-12-01", forKey:ClientRuntime.Key("Version"))
    }
}