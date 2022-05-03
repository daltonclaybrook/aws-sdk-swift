// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteMetricStreamInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let name = name {
            try container.encode(name, forKey: ClientRuntime.Key("Name"))
        }
        try container.encode("DeleteMetricStream", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-08-01", forKey:ClientRuntime.Key("Version"))
    }
}