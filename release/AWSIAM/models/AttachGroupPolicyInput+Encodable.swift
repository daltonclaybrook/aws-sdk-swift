// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AttachGroupPolicyInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let groupName = groupName {
            try container.encode(groupName, forKey: ClientRuntime.Key("GroupName"))
        }
        if let policyArn = policyArn {
            try container.encode(policyArn, forKey: ClientRuntime.Key("PolicyArn"))
        }
        try container.encode("AttachGroupPolicy", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-05-08", forKey:ClientRuntime.Key("Version"))
    }
}