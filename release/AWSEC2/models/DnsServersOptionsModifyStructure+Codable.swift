// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.DnsServersOptionsModifyStructure: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case customDnsServers = "CustomDnsServers"
        case enabled = "Enabled"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let customDnsServers = customDnsServers {
            if !customDnsServers.isEmpty {
                for (index0, string0) in customDnsServers.enumerated() {
                    var customDnsServersContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("CustomDnsServers.\(index0.advanced(by: 1))"))
                    try customDnsServersContainer0.encode(string0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let enabled = enabled {
            try container.encode(enabled, forKey: ClientRuntime.Key("Enabled"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.customDnsServers) {
            struct KeyVal0{struct item{}}
            let customDnsServersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .customDnsServers)
            if let customDnsServersWrappedContainer = customDnsServersWrappedContainer {
                let customDnsServersContainer = try customDnsServersWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var customDnsServersBuffer:[Swift.String]? = nil
                if let customDnsServersContainer = customDnsServersContainer {
                    customDnsServersBuffer = [Swift.String]()
                    for stringContainer0 in customDnsServersContainer {
                        customDnsServersBuffer?.append(stringContainer0)
                    }
                }
                customDnsServers = customDnsServersBuffer
            } else {
                customDnsServers = []
            }
        } else {
            customDnsServers = nil
        }
        let enabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enabled)
        enabled = enabledDecoded
    }
}