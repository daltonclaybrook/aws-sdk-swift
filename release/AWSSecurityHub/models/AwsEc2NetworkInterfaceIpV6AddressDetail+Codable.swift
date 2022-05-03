// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsEc2NetworkInterfaceIpV6AddressDetail: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ipV6Address = "IpV6Address"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let ipV6Address = ipV6Address {
            try encodeContainer.encode(ipV6Address, forKey: .ipV6Address)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ipV6AddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipV6Address)
        ipV6Address = ipV6AddressDecoded
    }
}