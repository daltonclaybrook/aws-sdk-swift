// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AttachNetworkInterfaceInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let deviceIndex = deviceIndex {
            try container.encode(deviceIndex, forKey: ClientRuntime.Key("DeviceIndex"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let instanceId = instanceId {
            try container.encode(instanceId, forKey: ClientRuntime.Key("InstanceId"))
        }
        if let networkCardIndex = networkCardIndex {
            try container.encode(networkCardIndex, forKey: ClientRuntime.Key("NetworkCardIndex"))
        }
        if let networkInterfaceId = networkInterfaceId {
            try container.encode(networkInterfaceId, forKey: ClientRuntime.Key("NetworkInterfaceId"))
        }
        try container.encode("AttachNetworkInterface", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}