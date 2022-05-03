// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AssociateClientVpnTargetNetworkInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let clientToken = clientToken {
            try container.encode(clientToken, forKey: ClientRuntime.Key("ClientToken"))
        }
        if let clientVpnEndpointId = clientVpnEndpointId {
            try container.encode(clientVpnEndpointId, forKey: ClientRuntime.Key("ClientVpnEndpointId"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let subnetId = subnetId {
            try container.encode(subnetId, forKey: ClientRuntime.Key("SubnetId"))
        }
        try container.encode("AssociateClientVpnTargetNetwork", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}