// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsEc2NetworkInterfacePrivateIpAddressDetail: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case privateDnsName = "PrivateDnsName"
        case privateIpAddress = "PrivateIpAddress"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let privateDnsName = privateDnsName {
            try encodeContainer.encode(privateDnsName, forKey: .privateDnsName)
        }
        if let privateIpAddress = privateIpAddress {
            try encodeContainer.encode(privateIpAddress, forKey: .privateIpAddress)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let privateIpAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .privateIpAddress)
        privateIpAddress = privateIpAddressDecoded
        let privateDnsNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .privateDnsName)
        privateDnsName = privateDnsNameDecoded
    }
}