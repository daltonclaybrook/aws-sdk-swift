// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisassociateAddressInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let associationId = associationId {
            try container.encode(associationId, forKey: ClientRuntime.Key("AssociationId"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let publicIp = publicIp {
            try container.encode(publicIp, forKey: ClientRuntime.Key("PublicIp"))
        }
        try container.encode("DisassociateAddress", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}