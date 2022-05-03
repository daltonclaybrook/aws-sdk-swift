// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AllocateIpamPoolCidrInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let cidr = cidr {
            try container.encode(cidr, forKey: ClientRuntime.Key("Cidr"))
        }
        if let clientToken = clientToken {
            try container.encode(clientToken, forKey: ClientRuntime.Key("ClientToken"))
        }
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let disallowedCidrs = disallowedCidrs {
            if !disallowedCidrs.isEmpty {
                for (index0, string0) in disallowedCidrs.enumerated() {
                    var disallowedCidrsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("DisallowedCidr.\(index0.advanced(by: 1))"))
                    try disallowedCidrsContainer0.encode(string0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let ipamPoolId = ipamPoolId {
            try container.encode(ipamPoolId, forKey: ClientRuntime.Key("IpamPoolId"))
        }
        if let netmaskLength = netmaskLength {
            try container.encode(netmaskLength, forKey: ClientRuntime.Key("NetmaskLength"))
        }
        if let previewNextCidr = previewNextCidr {
            try container.encode(previewNextCidr, forKey: ClientRuntime.Key("PreviewNextCidr"))
        }
        try container.encode("AllocateIpamPoolCidr", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}