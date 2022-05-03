// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteListenerInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let listenerArn = listenerArn {
            try container.encode(listenerArn, forKey: ClientRuntime.Key("ListenerArn"))
        }
        try container.encode("DeleteListener", forKey:ClientRuntime.Key("Action"))
        try container.encode("2015-12-01", forKey:ClientRuntime.Key("Version"))
    }
}