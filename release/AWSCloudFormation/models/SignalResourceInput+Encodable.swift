// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SignalResourceInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let logicalResourceId = logicalResourceId {
            try container.encode(logicalResourceId, forKey: ClientRuntime.Key("LogicalResourceId"))
        }
        if let stackName = stackName {
            try container.encode(stackName, forKey: ClientRuntime.Key("StackName"))
        }
        if let status = status {
            try container.encode(status, forKey: ClientRuntime.Key("Status"))
        }
        if let uniqueId = uniqueId {
            try container.encode(uniqueId, forKey: ClientRuntime.Key("UniqueId"))
        }
        try container.encode("SignalResource", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-05-15", forKey:ClientRuntime.Key("Version"))
    }
}