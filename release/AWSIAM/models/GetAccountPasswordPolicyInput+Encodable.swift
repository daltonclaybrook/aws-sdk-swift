// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAccountPasswordPolicyInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        try container.encode("GetAccountPasswordPolicy", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-05-08", forKey:ClientRuntime.Key("Version"))
    }
}