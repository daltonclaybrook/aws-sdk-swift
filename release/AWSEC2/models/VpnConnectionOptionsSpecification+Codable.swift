// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.VpnConnectionOptionsSpecification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case enableAcceleration = "EnableAcceleration"
        case localIpv4NetworkCidr = "LocalIpv4NetworkCidr"
        case localIpv6NetworkCidr = "LocalIpv6NetworkCidr"
        case remoteIpv4NetworkCidr = "RemoteIpv4NetworkCidr"
        case remoteIpv6NetworkCidr = "RemoteIpv6NetworkCidr"
        case staticRoutesOnly = "staticRoutesOnly"
        case tunnelInsideIpVersion = "TunnelInsideIpVersion"
        case tunnelOptions = "TunnelOptions"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let enableAcceleration = enableAcceleration {
            try container.encode(enableAcceleration, forKey: ClientRuntime.Key("EnableAcceleration"))
        }
        if let localIpv4NetworkCidr = localIpv4NetworkCidr {
            try container.encode(localIpv4NetworkCidr, forKey: ClientRuntime.Key("LocalIpv4NetworkCidr"))
        }
        if let localIpv6NetworkCidr = localIpv6NetworkCidr {
            try container.encode(localIpv6NetworkCidr, forKey: ClientRuntime.Key("LocalIpv6NetworkCidr"))
        }
        if let remoteIpv4NetworkCidr = remoteIpv4NetworkCidr {
            try container.encode(remoteIpv4NetworkCidr, forKey: ClientRuntime.Key("RemoteIpv4NetworkCidr"))
        }
        if let remoteIpv6NetworkCidr = remoteIpv6NetworkCidr {
            try container.encode(remoteIpv6NetworkCidr, forKey: ClientRuntime.Key("RemoteIpv6NetworkCidr"))
        }
        if let staticRoutesOnly = staticRoutesOnly {
            try container.encode(staticRoutesOnly, forKey: ClientRuntime.Key("StaticRoutesOnly"))
        }
        if let tunnelInsideIpVersion = tunnelInsideIpVersion {
            try container.encode(tunnelInsideIpVersion, forKey: ClientRuntime.Key("TunnelInsideIpVersion"))
        }
        if let tunnelOptions = tunnelOptions {
            if !tunnelOptions.isEmpty {
                for (index0, vpntunneloptionsspecification0) in tunnelOptions.enumerated() {
                    var tunnelOptionsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TunnelOptions.\(index0.advanced(by: 1))"))
                    try tunnelOptionsContainer0.encode(vpntunneloptionsspecification0, forKey: ClientRuntime.Key(""))
                }
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let enableAccelerationDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enableAcceleration)
        enableAcceleration = enableAccelerationDecoded
        let staticRoutesOnlyDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .staticRoutesOnly)
        staticRoutesOnly = staticRoutesOnlyDecoded
        let tunnelInsideIpVersionDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TunnelInsideIpVersion.self, forKey: .tunnelInsideIpVersion)
        tunnelInsideIpVersion = tunnelInsideIpVersionDecoded
        if containerValues.contains(.tunnelOptions) {
            struct KeyVal0{struct member{}}
            let tunnelOptionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .tunnelOptions)
            if let tunnelOptionsWrappedContainer = tunnelOptionsWrappedContainer {
                let tunnelOptionsContainer = try tunnelOptionsWrappedContainer.decodeIfPresent([Ec2ClientTypes.VpnTunnelOptionsSpecification].self, forKey: .member)
                var tunnelOptionsBuffer:[Ec2ClientTypes.VpnTunnelOptionsSpecification]? = nil
                if let tunnelOptionsContainer = tunnelOptionsContainer {
                    tunnelOptionsBuffer = [Ec2ClientTypes.VpnTunnelOptionsSpecification]()
                    for structureContainer0 in tunnelOptionsContainer {
                        tunnelOptionsBuffer?.append(structureContainer0)
                    }
                }
                tunnelOptions = tunnelOptionsBuffer
            } else {
                tunnelOptions = []
            }
        } else {
            tunnelOptions = nil
        }
        let localIpv4NetworkCidrDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .localIpv4NetworkCidr)
        localIpv4NetworkCidr = localIpv4NetworkCidrDecoded
        let remoteIpv4NetworkCidrDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .remoteIpv4NetworkCidr)
        remoteIpv4NetworkCidr = remoteIpv4NetworkCidrDecoded
        let localIpv6NetworkCidrDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .localIpv6NetworkCidr)
        localIpv6NetworkCidr = localIpv6NetworkCidrDecoded
        let remoteIpv6NetworkCidrDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .remoteIpv6NetworkCidr)
        remoteIpv6NetworkCidr = remoteIpv6NetworkCidrDecoded
    }
}