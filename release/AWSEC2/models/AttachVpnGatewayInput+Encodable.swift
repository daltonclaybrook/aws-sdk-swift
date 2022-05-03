// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AttachVpnGatewayInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let vpcId = vpcId {
            try container.encode(vpcId, forKey: ClientRuntime.Key("VpcId"))
        }
        if let vpnGatewayId = vpnGatewayId {
            try container.encode(vpnGatewayId, forKey: ClientRuntime.Key("VpnGatewayId"))
        }
        try container.encode("AttachVpnGateway", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}