// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RevokeClientVpnIngressInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let accessGroupId = accessGroupId {
            try container.encode(accessGroupId, forKey: ClientRuntime.Key("AccessGroupId"))
        }
        if let clientVpnEndpointId = clientVpnEndpointId {
            try container.encode(clientVpnEndpointId, forKey: ClientRuntime.Key("ClientVpnEndpointId"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let revokeAllGroups = revokeAllGroups {
            try container.encode(revokeAllGroups, forKey: ClientRuntime.Key("RevokeAllGroups"))
        }
        if let targetNetworkCidr = targetNetworkCidr {
            try container.encode(targetNetworkCidr, forKey: ClientRuntime.Key("TargetNetworkCidr"))
        }
        try container.encode("RevokeClientVpnIngress", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}