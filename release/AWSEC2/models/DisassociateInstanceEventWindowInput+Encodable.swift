// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateInstanceEventWindowInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let associationTarget = associationTarget {
            try container.encode(associationTarget, forKey: ClientRuntime.Key("AssociationTarget"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let instanceEventWindowId = instanceEventWindowId {
            try container.encode(instanceEventWindowId, forKey: ClientRuntime.Key("InstanceEventWindowId"))
        }
        try container.encode("DisassociateInstanceEventWindow", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}