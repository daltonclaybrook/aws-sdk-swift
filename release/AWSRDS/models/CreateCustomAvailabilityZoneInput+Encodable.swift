// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCustomAvailabilityZoneInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let customAvailabilityZoneName = customAvailabilityZoneName {
            try container.encode(customAvailabilityZoneName, forKey: ClientRuntime.Key("CustomAvailabilityZoneName"))
        }
        if let existingVpnId = existingVpnId {
            try container.encode(existingVpnId, forKey: ClientRuntime.Key("ExistingVpnId"))
        }
        if let newVpnTunnelName = newVpnTunnelName {
            try container.encode(newVpnTunnelName, forKey: ClientRuntime.Key("NewVpnTunnelName"))
        }
        if let vpnTunnelOriginatorIP = vpnTunnelOriginatorIP {
            try container.encode(vpnTunnelOriginatorIP, forKey: ClientRuntime.Key("VpnTunnelOriginatorIP"))
        }
        try container.encode("CreateCustomAvailabilityZone", forKey:ClientRuntime.Key("Action"))
        try container.encode("2014-10-31", forKey:ClientRuntime.Key("Version"))
    }
}