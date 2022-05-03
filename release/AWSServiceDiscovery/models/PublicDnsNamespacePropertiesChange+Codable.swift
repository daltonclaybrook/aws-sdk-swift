// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ServiceDiscoveryClientTypes.PublicDnsNamespacePropertiesChange: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dnsProperties = "DnsProperties"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dnsProperties = dnsProperties {
            try encodeContainer.encode(dnsProperties, forKey: .dnsProperties)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dnsPropertiesDecoded = try containerValues.decodeIfPresent(ServiceDiscoveryClientTypes.PublicDnsPropertiesMutableChange.self, forKey: .dnsProperties)
        dnsProperties = dnsPropertiesDecoded
    }
}